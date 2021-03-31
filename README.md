# syslog-graylog-forwarder

## Usage:

url -s https://raw.githubusercontent.com/asperheim/syslog-graylog-forwarder/main/append.sh | sudo bash -s <ip of graylog>

## Example:

url -s https://raw.githubusercontent.com/asperheim/syslog-graylog-forwarder/main/append.sh | sudo bash -s 10.1.33.7

## Caveouts: 

* Only works in Ubuntuish OS's
* You need sudo
* Port is static in the append script. And it is non standard!
* Uses TCP instead of UDP
