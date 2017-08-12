jekyll clean
jekyll build
rsync -r _site/* $HOST_CONNECTION
