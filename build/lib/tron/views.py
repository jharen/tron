from pyramid.response import Response
from pyramid.view import view_config
from pyramid.renderers import render_to_response

@view_config(route_name='home')
def home(request):
    return render_to_response('index.mako', {}, request=request)

