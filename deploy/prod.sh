export MMS_S3_BUCKET=www.majesticcarstorage.co.uk
export MMS_CF_DIST_ID=E3S4XX5QD4LXIN
JEKYLL_ENV=production bundle exec jekyll build
/usr/local/lib/ruby/gems/2.6.0/bin/s3_website push
/usr/local/lib/ruby/gems/2.7.0/bin/s3_website push
