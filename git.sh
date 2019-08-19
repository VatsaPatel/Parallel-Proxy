export Y = 2019
export M = 08
export D = 20
export GIT_COMMITTER_DATE="$Y-$M-$D 14:15:08"   
export GIT_AUTHOR_DATE="$Y-$M-$D 14:15:08"   
git commit --date="$Y-$M-$D 14:15:08" -m "Committed on $M $D $Y"
git push origin master