cd /Users/royrs/dev/album &&/
python compress.py && \
python upload-files-to-qiniu.py photos && \
python upload-files-to-qiniu.py min_photos/ min_photos && \
cp -rf /Users/royrs/dev/album/photos/ /Users/royrs/dev/album/album/photos && /
cp -rf /Users/royrs/dev/album/min_photos/ /Users/royrs/dev/album/album/min_photos && /
python make-json.py && \