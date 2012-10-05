"""
Entry point for the Tron NTS monitor 
"""

from wsgiref.simple_server import make_server
from pyramid.config import Configurator
from pyramid.view import view_config
from pyramid.response import Response
from pyramid.renderers import render_to_response
from sqlalchemy import engine_from_config
from .models import DBSession

def main(global_config, **settings):
    """ This function returns a Pyramid WSGI application.
    """
    engine = engine_from_config(settings, 'sqlalchemy.')
    DBSession.configure(bind=engine)
    config = Configurator(settings=settings)
    config.add_static_view('static', 'static', cache_max_age=3600)
    config.add_route('home', '/')
    config.scan()
    return config.make_wsgi_app()