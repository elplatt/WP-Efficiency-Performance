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

article_contributor = Table(
    'articles_contributors', Base.metadata,
    Column('article_id', Integer, primary_key=True),
    Column('contributor_id', Integer, primary_key=True)
)

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
    article_id = Column(Integer, primary_key=True)
    article_name = Column(String(256))
    article_namespace = Column(Integer)
    contributors = relationship(
        'Contributor', secondary=article_contributor, back_populates="articles"
    )
    projects = relationship(
        'Project', secondary=article_project, back_populates='articles')
    
class Contributor(Base):
    __tablename__ = 'contributors'
    contributor_id = Column(Integer, primary_key=True)
    articles = relationship(
        'Article', secondary=article_contributor, back_populates="contributors"
    )

class Project(Base):
    __tablename__ = 'projects'
    project_id = Column(Integer, primary_key=True)
    project_name = Column(String(256))
    articles = relationship(
        'Article', secondary=article_project, back_populates="projects"
    )

class Revision(Base):
    __tablename__ = 'revisions'
    revision_id = Column(Integer, primary_key=True)
    revision_num = Column(Integer)
    article_id = Column(Integer)
    contributor_id = Column(Integer)
    redirect = Column(String(256))
    minor = Column(Boolean)
    comment = Column(String(256))
    length_bytes = Column(Integer)
    diff_bytes = Column(Integer)
    timestamp = Column(DateTime)
