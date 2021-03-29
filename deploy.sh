hexo generate
xcopy  public /s .deploy/visiongem.github.io
cd .deploy/visiongem.github.io
git add .
git commit -m "update"
git push origin master