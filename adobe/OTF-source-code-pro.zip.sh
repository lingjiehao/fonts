tmp_dir=`mktemp`
wget -P $tmp_dir \
	https://github.com/adobe-fonts/source-code-pro/releases/download/2.038R-ro%2F1.058R-it%2F1.018R-VAR/OTF-source-code-pro-2.038R-ro-1.058R-it.zip

cd $tmp_dir && unzip *.zip && cd -
cp $tmp_dir/*.otf .
rm -rf $tmp_dir
