tmp_dir=`mktemp`
wget -P $tmp_dir \
	https://gp.mylab.top/https://github.com/adobe-fonts/source-han-serif/releases/download/2.001R/14_SourceHanSerifCN.zip
	#https://github.com/adobe-fonts/source-han-serif/releases/download/2.001R/14_SourceHanSerifCN.zip
cd $tmp_dir && unzip *.zip && cd -
cp $tmp_dir/SubsetOTF/CN/*.otf .
rm -rf $tmp_dir
