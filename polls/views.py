from django.http import HttpResponse

# Create your views here.
def index(request):
    return HttpResponse("Hello, world. You'r at the polls index")
