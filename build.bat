set RUBYOPT=-EUTF-8
cd /d %~dp0
sass --watch sass:css --style expanded --sourcemap=none --no-cache
