worker_processes 4
@app_path = '/var/www/nginx-unicorn-sinatra'

listen "#{@app_path}/var/run/unicorn.sock", :backlog => 64
pid "#{@app_path}/var/run/unicorn.pid"
