$version = "3.0.5";

npm install -g @vue/cli@$version
Remove-Item .\Source -Force -Recurse;
vue create --preset 'Rehans Preset' ummati
Rename-Item -Path Ummati  -NewName Source;
git add .
git commit -m "$version"
git branch $version