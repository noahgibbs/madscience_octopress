git push
ssh www@codefol.io "RAILS_ENV=production . ~/.bash_profile && cd checkouts/madscience_octopress && git pull && rvm use 1.9.3-p125@deployment && bundle && bundle exec rake generate && touch tmp/restart.txt"
