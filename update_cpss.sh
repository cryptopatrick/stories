rm -rf ../cpss/*
cp -r public/* ../cpss/*
cd ../cpss
git add . && git commit -m "Update"
git push
cd ../stories
git add . && git commit -m "Update"
git push
