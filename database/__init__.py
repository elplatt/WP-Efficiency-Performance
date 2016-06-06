import ConfigParser
import os.path
import sqlalchemy
import schema

config = ConfigParser.ConfigParser()
path = os.path.abspath(os.path.join(os.path.dirname(__file__),".."))
config_file = os.path.join(path, 'config')
config.read(config_file)

engine = sqlalchemy.create_engine(
    config.get("database", "url")
    , echo=False
    , pool_size = 26)

def create_tables():
    schema.Base.metadata.create_all(engine)
    
