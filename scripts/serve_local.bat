docker run -v %cd%:/srv/jekyll -p 4000:4000 --rm ^
jekyll/builder:4.2.2 /bin/bash -c "apk add --no-cache imagemagick wget ^
&& wget 'https://fonts.google.com/download?family=Montserrat' -O font.zip ^
&& unzip font.zip -d /usr/share/fonts/googlefonts/ ^
&& rm font.zip ^
&& chmod 777 /srv/jekyll ^
&& chmod 777 /srv/jekyll/assets/images ^
&& jekyll serve --future --drafts"