$version = "3.4.0";

npm install -g @vue/cli@$version
Remove-Item .\Source -Force -Recurse;
vue create --preset 'Rehans Preset' ummati
Rename-Item -Path Ummati -NewName Source;
git checkout master
git add .
git commit -m "$version"
git push
git branch $version
git push
git checkout master