cd ../cpss
rm -rf *
cd ../stories

cd public
rm -rf *
cd ..

hugo
cp -r public/* ../cpss/*

cd ../cpss
git add . && git commit -m "Update"
git push

cd ../stories
git add . && git commit -m "Update"
git push
