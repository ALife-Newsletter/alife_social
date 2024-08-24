#!/bin/sh

# Mastodon
echo "<details>\n" > _build/mastodon.md
echo " <summary>Mastodon</summary>\n" >> _build/mastodon.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $5) ; if ($5 != "") { print "<p>" $1 " <a href=\""$5"\">"$5"</a></p>" } }' >> _build/mastodon.md

echo "</details>\n" >> _build/mastodon.md

# Homepages
echo "<details>\n" > _build/homepages.md
echo " <summary>Homepages</summary>\n" >> _build/homepages.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $14) ; if ($14 != "") { print "<p>" $1 " <a href=\""$14"\">"$14"</a></p>" } }' >> _build/homepages.md

echo "</details>\n" >> _build/homepages.md
# Blogs
echo "<details>\n" > _build/blogs.md
echo " <summary>Blogs</summary>\n" >> _build/blogs.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $15) ; if ($15 != "") { print "<p>" $1 " <a href=\""$15"\">"$15"</a></p>" } }' >> _build/blogs.md

echo "</details>\n" >> _build/blogs.md

# BlueSky
echo "<details>\n" > _build/bluesky.md
echo " <summary>BlueSky</summary>\n" >> _build/bluesky.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $7) ; if ($7 != "") { print "<p>" $1 " <a href=\""$7"\">"$7"</a></p>" } }' >> _build/bluesky.md

echo "</details>\n" >> _build/bluesky.md

# Maven
echo "<details>\n" > _build/maven.md
echo " <summary>Maven</summary>\n" >> _build/maven.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $8) ; if ($8 != "") { print "<p>" $1 " <a href=\""$8"\">"$8"</a></p>" } }' >> _build/maven.md

echo "</details>\n" >> _build/maven.md

# LinkedIn
echo "<details>\n" > _build/linkedin.md
echo " <summary>LinkedIn</summary>\n" >> _build/linkedin.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $10) ; if ($10 != "") { print "<p>" $1 " <a href=\""$10"\">"$10"</a></p>" } }' >> _build/linkedin.md

echo "</details>\n" >> _build/linkedin.md

# Facebook
echo "<details>\n" > _build/facebook.md
echo " <summary>Facebook</summary>\n" >> _build/facebook.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $11) ; if ($11 != "") { print "<p>" $1 " <a href=\""$11"\">"$11"</a></p>" } }' >> _build/facebook.md

echo "</details>\n" >> _build/facebook.md

# Instagram
echo "<details>\n" > _build/instagram.md
echo " <summary>Instagram</summary>\n" >> _build/instagram.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $9) ; if ($9 != "") { print "<p>" $1 " <a href=\""$9"\">"$9"</a></p>" } }' >> _build/instagram.md

echo "</details>\n" >> _build/instagram.md

# Threads
echo "<details>\n" > _build/threads.md
echo " <summary>Threads</summary>\n" >> _build/threads.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $6) ; if ($6 != "") { print "<p>" $1 " <a href=\""$6"\">"$6"</a></p>" } }' >> _build/threads.md

echo "</details>\n" >> _build/threads.md

# Github
echo "<details>\n" > _build/github.md
echo " <summary>Github</summary>\n" >> _build/github.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $3) ; if ($3 != "") { print "<p>" $1 " <a href=\""$3"\">"$3"</a></p>" } }' >> _build/github.md

echo "</details>\n" >> _build/github.md

# YouTube
echo "<details>\n" > _build/youtube.md
echo " <summary>YouTube</summary>\n" >> _build/youtube.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $12) ; if ($12 != "") { print "<p>" $1 " <a href=\""$12"\">"$12"</a></p>" } }' >> _build/youtube.md

echo "</details>\n" >> _build/youtube.md

# Twitter / X
echo "<details>\n" > _build/twitter.md
echo " <summary>Twitter / X</summary>\n" >> _build/twitter.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $4) ; if ($4 != "") { print "<p>" $1 " <a href=\""$4"\">"$4"</a></p>" } }' >> _build/twitter.md

echo "</details>\n" >> _build/twitter.md

# Tiktok
echo "<details>\n" > _build/tiktok.md
echo " <summary>Tiktok</summary>\n" >> _build/tiktok.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $13) ; if ($13 != "") { print "<p>" $1 " <a href=\""$13"\">"$13"</a></p>" } }' >> _build/tiktok.md

echo "</details>\n" >> _build/tiktok.md

# Podcasts
echo "<details>\n" > _build/podcasts.md
echo " <summary>Podcasts</summary>\n" >> _build/podcasts.md

cat _build/directory.csv | awk -F, 'NR > 1 {gsub(/^[ \t]+/, "", $16) ; if ($16 != "") { print "<p>" $1 " <a href=\""$16"\">"$16"</a></p>" } }' >> _build/podcasts.md

echo "</details>\n" >> _build/podcasts.md


