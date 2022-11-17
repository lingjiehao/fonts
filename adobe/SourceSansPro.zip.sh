exit 0
tmp_dir=`mktemp`
wget -P $tmp_dir \
	https://fonts.google.com/download?family=Source%20Sans%20Pro

cd $tmp_dir && unzip *.zip && cd -
cp $tmp_dir/*.otf .
rm -rf $tmp_dir
