cd git-practice-03

# 创建并切换到 branch1
git checkout -b branch1

# 创建并切换到 branch2
git checkout -b branch2

# 切换回 main 分支
git checkout main

# 在 dir3 目录中复制 bar 文件
cp -i ./dir3/bar ./dir3/bar_copy

# 提交更改
git add ./dir3/bar_copy
git commit -m "Add bar_copy"

# 切换到 branch1
git checkout branch1

# 移动 foo 文件到父目录
git mv ./dir1/dir2/foo ./dir1/

# 删除 dir2 目录
git rm -r ./dir1/dir2

# 提交更改
git add ./dir1/foo
git commit -m "Update: move foo to parent directory, delete dir2"

# 在上一级目录创建 newfile1 文件
touch newfile1

# 提交更改
git add newfile1
git commit -m "Update: add newfile1"

# 切换到 branch2
git checkout branch2

# 修改 foo 文件名为 foo_modified
git mv ./dir1/dir2/foo ./dir1/dir2/foo_modified

# 提交更改
git add ./dir1/dir2/foo_modified
git commit -m "Update: rename foo to foo_modified"

# 移动 bar 文件到 dir1 目录并重命名为 newfile2
git mv ./dir3/bar ./dir1/newfile2

# 提交更改
git add ./dir1/newfile2
git commit -m "Update: move bar to dir1 and rename to newfile2"

# 重命名 dir3 目录为 dir1
git mv ./dir3 ./dir1

# 提交更改
git commit -m "Final update: rename dir3 to dir1"