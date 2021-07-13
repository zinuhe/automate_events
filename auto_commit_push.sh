# Auto commit changes on this folder
# https://gist.github.com/darencard/5d42319abcb6ec32bebf6a00ecf99e86

# <<file>> = file you want to monitor
# <<path/to/auto_commit_push.sh>> = path to the script created above
#fswatch -0 <<file>> | xargs -0 -n 1 bash <<path/to/auto_commit_push.sh>>
#fswatch -0 * | xargs -0 -n 1 bash auto_commit_push.sh

git commit -m "auto commit" $1
git push
