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
    PrimaryKeyConstraint,
    String,
    Table)
from sqlalchemy.dialects.mysql import (
    BIGINT,
    DOUBLE,
    INTEGER,
    TINYBLOB,
    TINYINT,
    VARBINARY
)
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

article_name_id = Table(
    'article_name_id', Base.metadata,
    Column('row_id', Integer, primary_key=True),
    Column('article_name', String(256)),
    Column('article_name_bin', VARBINARY(255)),
    Column('article_id', Integer()),
    Column('from_ts', DateTime()),
    Column('to_ts', DateTime())
)

class WP_Page(Base):
    '''Schema for MediaWiki page table (for wikipedia dumps).'''
    __tablename__ = 'page'
    page_id = Column(INTEGER(unsigned=True), primary_key=True)
    page_namespace = Column(INTEGER)
    page_title = Column(VARBINARY(255))
    page_restrictions = Column(TINYBLOB)
    page_counter = Column(BIGINT(unsigned=True))
    page_is_redirect = Column(TINYINT(unsigned=True))
    page_is_new = Column(TINYINT(unsigned=True))
    page_random = Column(DOUBLE(unsigned=True))
    page_touched = Column(VARBINARY(14))
    page_links_updated = Column(VARBINARY(14))
    page_latest = Column(INTEGER(unsigned=True))
    page_len = Column(INTEGER(unsigned=True))
    page_content_model = Column(VARBINARY(32))

contributor_tables = {}
def contributor_table(project_id):
    try:
        return contributor_tables[project_id]
    except KeyError:
        class ContributorContributor(Base):
            __tablename__ = '%d_contributor_contributor' % project_id
            internal_id = Column(Integer, primary_key=True)
            source_id = Column(Integer)
            target_id = Column(Integer)
        contributor_tables[project_id] = ContributorContributor
        return ContributorContributor

class ArticleContributor (Base):
    __tablename__ = 'articles_contributors'
    row_id = Column(Integer, primary_key=True)
    contributor_id = Column(Integer)
    article_id = Column(Integer)
    first_edit = Column(DateTime)
    last_edit = Column(DateTime)

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
    if datum["deleted"] == '1':
        datum["deleted"] = True
    else:
        datum["deleted"] = False

_project_tables = {}
def revision_table(project_name):
    try:
        return _project_tables[project_name]
    except KeyError:
        pass
    class ProjectRevision(Base):
        __tablename__ = '%s_revisions' % project_name
        internal_id = Column(Integer, primary_key=True)
        revision_id = Column(Integer)
        article_name = Column(VARBINARY(255))
        article_namespace = Column(Integer)
        revision_num = Column(Integer)
        article_id = Column(Integer)
        contributor_id = Column(Integer)
        contributor_name = Column(VARBINARY(255))
        redirect = Column(VARBINARY(255))
        minor = Column(Boolean)
        comment = Column(VARBINARY(255))
        length_bytes = Column(Integer)
        diff_bytes = Column(Integer)
        timestamp = Column(Integer)
        deleted = Column(Boolean)
        
        def __init__(self, *args, **kwargs):
            clean_revision(kwargs)
            Base.__init__(self, *args, **kwargs)
    
    _project_tables[project_name] = ProjectRevision
    return ProjectRevision

class Rating(Base):
    __tablename__ = 'ratings'
    internal_id = Column(Integer, primary_key=True)
    project_unique = Column(VARBINARY(255))
    project_name = Column(String(255))
    project_id = Column(Integer)
    timestamp = Column(Integer)
    action = Column(String(32))
    article_name = Column(VARBINARY(255))
    talk_name = Column(VARBINARY(255))
    old_quality = Column(String(32))
    new_quality = Column(String(32))
    old_importance = Column(String(32))
    new_importance = Column(String(32))
    new_article_name = Column(VARBINARY(255))
    old_article_url = Column(String(512))
    new_article_url = Column(String(512))
    article_id = Column(Integer)
    talk_id = Column(Integer)
