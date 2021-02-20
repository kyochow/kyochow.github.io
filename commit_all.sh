cp -rf static-site/* ../static/

git add .

git ci -m "commit static"

git push


cd ../db_h2

git add .

git ci -m "commit db"

git push


