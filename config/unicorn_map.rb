# Set the working application directory
# # working_directory "/path/to/your/app"
working_directory "/var/www/mapknitter"

# # Unicorn PID file location
# # pid "/path/to/pids/unicorn.pid"
pid "/var/www/mapknitter/pids/unicorn.pid"

listen "/tmp/unicorn.mapknitter.sock"
worker_processes 4
timeout 30
preload_app true

stderr_path 'log/unicorn.stderr.log'
stdout_path 'log/unicorn.stderr.log'

