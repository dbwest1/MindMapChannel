pelican documentation/content -s documentation/pelicanconf.py
git config core.autocrlf true

REM git config --global user.email "dbwest1@gmail.com"

git add *
git commit -m "."
git push origin gh-pages

