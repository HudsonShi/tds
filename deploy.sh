cp -Rv slides /tmp
git checkout gh-pages
git status
git add slides/1-intro* slides/libs
git commit -am 'Add slides'
git push origin gh-pages
git checkout master