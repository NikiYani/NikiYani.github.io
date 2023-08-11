jekyll build
git add *
git commit -m "$1"
git push origin master
echo -e "\n\n\n ==== Blog was uploaded successfully ==== \n\n\n"