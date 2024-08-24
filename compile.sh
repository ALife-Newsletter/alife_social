#!/bin/bash

rm -rf _build
mkdir _build

echo "name, affiliation, github, twitter, mastodon, threads, bluesy, maven, instagram, linkedin, facebook, youtube, tiktok, homepage, blog, podcast" >> _build/directory.csv

# for every file in contact_cards/ :
# extract the yaml and build a CSV

for x in `ls contact_cards/` ; do
    file=contact_cards/$x
    name=$(yq '.name // ""' $file)
    aff0=$(yq '.affiliations.0.name // ""' $file)
    gith=$(yq '.social_media.github // ""' $file)
    twit=$(yq '.social_media.twitter // ""' $file)
    mast=$(yq '.social_media.mastodon // ""' $file)
    thre=$(yq '.social_media.threads // ""' $file)
    blue=$(yq '.social_media.bluesky // ""' $file)
    mave=$(yq '.social_media.maven // ""' $file)
    inst=$(yq '.social_media.instagram // ""' $file)
    link=$(yq '.social_media.linkedin // ""' $file)
    face=$(yq '.social_media.facebook // ""' $file)
    yout=$(yq '.social_media.youtube // ""' $file)
    home=$(yq '.websites.homepage // ""' $file)
    blog=$(yq '.websites.blog // ""' $file)
    tikt=$(yq '.social_media.tiktok // ""' $file)
    podc=$(yq '.podcast // ""' $file)
    echo "$name, $aff0, $gith, $twit, $mast, $thre, $blue, $mave, $inst, $link, $face, $yout, $tikt, $home, $blog, $podc" >> _build/directory.csv
done



