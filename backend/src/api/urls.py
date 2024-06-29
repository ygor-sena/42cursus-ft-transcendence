from django.urls import path
from . import views

urlpatterns = [
    path('login-form/', views.login_form, name='login_form'),
    path('validate-jwt/', views.validate_jwt, name='validate_jwt'),
]
