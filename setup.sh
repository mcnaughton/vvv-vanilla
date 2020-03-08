#!/bin/sh
rm -rf public_html/wp-content
git submodule update --init --recursive
git clone git@github.com:wpcomvip/mcnaughton-media.git public_html/wp-content
git clone git@github.com:mcnaughton/vvv-plugins.git public_html/wp-content/plugins/
git clone git@github.com:Automattic/vip-go-mu-plugins.git public_html/wp-content/mu-plugins
cd public_html/wp-content/mu-plugins
git submodule update --init --recursive

