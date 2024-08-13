//!bin/bash

echo 'Acquire::http::Proxy "http://10.0.0.19:3142";' >> /etc/apt/apt.conf.d/00aptproxy && apt update && apt upgrade -y
