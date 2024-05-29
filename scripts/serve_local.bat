docker run -v %cd%:/srv/jekyll -p 4000:4000 -it --rm ^
-e JEKYLL_UID=1001 -e JEKYLL_GID=1001 -e BUNDLE_FROZEN=true -e BUNDLE_PATH='_vendor/bundle' ^
leviem1/jpig:0.0.10 /bin/bash -c ^
"chmod 777 /srv/jekyll ^
&& chmod 777 /srv/jekyll/assets/images ^
&& bundle exec jekyll serve --future --drafts"