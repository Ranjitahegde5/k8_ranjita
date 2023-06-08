from django.shortcuts import render

# Create your views here.
def root_view(request):
    return render(request,'root.html')