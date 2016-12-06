import datetime
import errno
import logging
import subprocess
import os.path
import time

class Experiment(object):
    def __init__(self, exp_name, output_dir="output"):
        self.exp_name = exp_name
        self.output_dir = output_dir
        start_ts = time.time()
        start_dt = datetime.datetime.fromtimestamp(start_ts)
        self.start_time = start_dt.strftime('%Y-%m-%d %H:%M:%S')
        self.git_hash = subprocess.check_output(
            ['git', 'rev-parse', 'HEAD']).strip()
        self.git_short = subprocess.check_output(
            ['git', 'rev-parse', '--short', 'HEAD']).strip()
        
    def get_output_dir(self):
        path = os.path.join(
            self.output_dir,
            self.exp_name,
            "%s %s" % (self.start_time, self.git_short))
        try:
            os.makedirs(path)
        except OSError as exc:  # Python >2.5
            if exc.errno == errno.EEXIST and os.path.isdir(path):
                pass
            else:
                raise
        return path
        
    def get_logger(self, level=logging.INFO, name=None):
        path = self.get_output_dir()
        logger_name = self.exp_name
        if name is not None:
            logger_name += "." + "name"
        log_file = os.path.join(path, "%s.log" % logger_name)
        log = logging.getLogger(logger_name)
        log.propagate = False
        log.handlers = []
        handler = logging.FileHandler(log_file, "w")
        formatter = logging.Formatter('%(asctime)s\t%(message)s')
        handler.setFormatter(formatter)
        log.addHandler(handler)
        log.setLevel(level)
        return log
    
    def get_filename(self, basename):
        path = self.get_output_dir()
        return os.path.join(path, basename)

