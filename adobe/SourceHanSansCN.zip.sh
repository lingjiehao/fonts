tmp_dir=`mktemp`
wget -P $tmp_dir \
	https://github.com/adobe-fonts/source-han-sans/releases/download/2.004R/SourceHanSansCN.zip
cd $tmp_dir && unzip *.zip && cd -
cp $tmp_dir/SubsetOTF/CN/*.otf .
rm -rf $tmp_dir
