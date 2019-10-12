import web
from web import form
import urllib2
import os

urls = (
    '/', 'index',
    '/s', 's'
)


render = web.template.render('templates') # your templates

login = form.Form(
    form.Textbox('keyword'),
    form.Button('Search'),
)

def func(command):
    return 'Your input is '+command

class index:
    def GET(self):
        f = login()
        return render.formtest(f)

class s:
    def GET(self):
        user_data = web.input()
        a = func(user_data.keyword)
        return render.result(a)

if __name__ == "__main__":

    app = web.application(urls, globals())
    app.run()
