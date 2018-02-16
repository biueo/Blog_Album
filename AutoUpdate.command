cd /Users/yanss/Documents/Blog/Blog_Album
python tool.py && \
python upload-files-to-qiniu.py photos && \
python upload-files-to-qiniu.py min_photos/ min_photos && \
mv /Users/yanss/Documents/Blog/Blog_Album/photos/* album/photos && \
mv /Users/yanss/Documents/Blog/Blog_Album/min_photos/* album/min_photos &&\
python make-json.py