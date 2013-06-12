Nginx, Unicorn & Sinatra
========================
Example showing how to deploy a simple Sinatra application using Unicorn and Nginx.
Dynamic content is served via Unicorn while static content is served via Nginx.

`git clone https://github.com/p8952/nginx-unicorn-sinatra.git ~/nginx-unicorn-sinatra`

`cd ~/nginx-unicorn-sinatra`

`ln -s ~/nginx-unicorn-sinatra /var/www/nginx-unicorn-sinatra`

`apt-get install nginx` / `yum install nginx` / `emerge -av nginx`

`bundle install`

`mkdir -p var/{run,log}`

`cp config/nginx.conf /etc/nginx/nginx.conf`

`service nginx start` / `/etc/init.d/nginx start`

`unicorn -c config/unicorn.rb`

See Also
--------
[Nginx, Unicorn & Sinatra](https://github.com/p8952/nginx-unicorn-sinatra/tree/master)

[Nginx, Puma & Sinatra](https://github.com/p8952/nginx-puma-sinatra/tree/master)

[Sinatra & Sidekiq](https://github.com/p8952/sinatra-sidekiq/tree/master)
