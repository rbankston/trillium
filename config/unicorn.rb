worker_processes 2
listen "/tmp/unicorn.trillium.sock", :backlog => 64

preload_app true

timeout 30

pid "/home/trillium/public_html/trillium/tmp/pids/unicorn.pid"

# Set the path of the log files 
stderr_path "/home/trillium/public_html/trillium/log/unicorn.stderr.log"
stdout_path "/home/trillium/public_html/trillium/log/unicorn.stdout.log"
