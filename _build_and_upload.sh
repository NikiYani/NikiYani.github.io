jekyll build
echo "-----------------------------"
echo "--- THE BUILD IS COMPLETE ---"
echo "-----------------------------"
git add *
git commit -m $1
git push origin master
echo "-----------------------------"
echo "------- CHANGES SENT --------"
echo "-----------------------------"