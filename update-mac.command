cd /Users/xxx/dev/album &&/
python compress.py && \
python upload-files-to-qiniu.py photos && \
python upload-files-to-qiniu.py min_photos/ min_photos && \
cp -rf /Users/xxx/dev/album/photos/ /Users/xxx/dev/album/album/photos && /
cp -rf /Users/xxx/dev/album/min_photos/ /Users/xxx/dev/album/album/min_photos && /
python make-json.py && \
