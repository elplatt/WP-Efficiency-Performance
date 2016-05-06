import sqlalchemy
from sqlalchemy import (
    Boolean,
    Column, 
    DateTime,
    ForeignKey,
    Integer,
    String,
    Table)
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import relationship

Base = declarative_base()

article_contributor = Table(
    'articles_contributors', Base.metadata,
    Column('article_id', ForeignKey('articles.article_id')),
    Column('contributor_id', ForeignKey('contributors.contributor_id'))
)

article_project = Table(
    'articles_projects', Base.metadata,
    Column('article_id', ForeignKey('articles.article_id')),
    Column('project_id', ForeignKey('projects.project_id'))
)

class Article(Base):
    __tablename__ = 'articles'
    article_id = Column(Integer, primary_key=True)
    article_name = Column(String(256, collation='utf8_bin'))
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
    article_id = Column(Integer, ForeignKey("articles.article_id"))
    contributor_id = Column(Integer, ForeignKey("contributors.contributor_id"))
    redirect = Column(String(256, collation='utf8_bin'))
    minor = Column(Boolean)
    comment = Column(String(256))
    length_bytes = Column(Integer)
    diff_bytes = Column(Integer)
    timestamp = Column(DateTime)
