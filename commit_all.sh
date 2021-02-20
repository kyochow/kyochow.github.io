git add .

git ci -m "commit solo"

git push



cp -rf static-site/* ../static/

cd ../static

git add .

git ci -m "commit static"

git push


cd ../db_h2

git add .

git ci -m "commit db"

git push


