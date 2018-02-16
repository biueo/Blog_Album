cd D:/Blog/Blog_Album && \
python tool.py && \
python upload-files-to-qiniu.py photos && \
python upload-files-to-qiniu.py min_photos/ min_photos && \
start move-to-album.bat && \
python make-json.py