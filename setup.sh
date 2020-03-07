#!/bin/sh
cp -r www/mcnaughton-media/public_html/src/ www/mcnaughton-media/public_html/
rm -rf www/mcnaughton-media/public_html/wp-content
git clone git@github.com:wpcomvip/mcnaughton-media.git www/mcnaughton-media/public_html/wp-content
git clone git@github.com:Automattic/vip-go-mu-plugins.git www/mcnaughton-media/public_html/wp-content/mu-plugins

