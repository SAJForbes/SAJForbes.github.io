echo 'Enter the commit message:'
read commitMessage

bundle exec jekyll build

cd _site

git add .

git commit -m "$commitMessage"

git push origin master