awk 'length($8)>100{print($4)}' instagram_posts.csv > profile.csv
cat profile.csv | head -10
