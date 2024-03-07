#git branch branch2
git checkout -b branch2

touch file4

git add file4
gie commit -m "add_file3"
echo "Some modifications" >> file4
git add file4
git stash
#不合并时用的暂存命令
git checkout main
