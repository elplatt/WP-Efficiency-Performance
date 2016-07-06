import calendar
import datetime
import dateutil.parser
import time
import sqlalchemy
from sqlalchemy import (
    Boolean,
    Column, 
    DateTime,
    Integer,
    String,
    Table)
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import relationship

Base = declarative_base()

article_project = Table(
    'articles_projects', Base.metadata,
    Column('article_id', Integer, primary_key=True),
    Column('project_id', Integer, primary_key=True)
)

article_project_names = Table(
    'article_project_names', Base.metadata,
    Column('id', Integer, primary_key=True),
    Column('article_name', String(256)),
    Column('project_name', String(256))
)

class Article(Base):
    __tablename__ = 'articles'
    internal_id = Column(Integer, primary_key=True)
    article_id = Column(Integer)
    article_name = Column(String(256))
    article_namespace = Column(Integer)
    
class Contributor(Base):
    __tablename__ = 'contributors'
    contributor_id = Column(Integer, primary_key=True)

class ArticleContributor (Base):
    __tablename__ = 'articles_contributors'
    row_id = Column(Integer, primary_key=True)
    contributor_id = Column(Integer)
    article_name = Column(String(256))
    first_edit = Column(DateTime)
    last_edit = Column(DateTime)

class Project(Base):
    __tablename__ = 'projects'
    project_id = Column(Integer, primary_key=True)
    project_name = Column(String(256))

def clean_revision(datum):
    if datum["contributor_id"] == '':
        datum["contributor_id"] = 0
    if datum["minor"] == '1':
        datum["minor"] = True
    else:
        datum["minor"] = False
    if datum["length_bytes"] == '':
        datum["length_bytes"] = None
    if datum["diff_bytes"] == '':
        datum["diff_bytes"] = None

_project_tables = {}
def revision_table(project_name):
    try:
        return _project_tables[project_name]
    except KeyError:
        pass
    class ProjectRevision(Base):
        __tablename__ = '%s_revisions' % project_name
        revision_id = Column(Integer, primary_key=True)
        article_name = Column(String(256))
        revision_num = Column(Integer)
        article_id = Column(Integer)
        contributor_id = Column(Integer)
        redirect = Column(String(256))
        minor = Column(Boolean)
        comment = Column(String(256))
        length_bytes = Column(Integer)
        diff_bytes = Column(Integer)
        timestamp = Column(DateTime)
        
        def __init__(self, *args, **kwargs):
            clean_revision(kwargs)
            Base.__init__(self, *args, **kwargs)
    
    _project_tables[project_name] = ProjectRevision
    return ProjectRevision
