

filename=${1%.*}
echo $filename
cat i1.md > $filename.md
sed -e '1,/<div id="content">/d' -e '/<!-- end of center column -->/,$d' $filename.html >> $filename.md
