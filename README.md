# Docker Swarm troubleshooting

Application nginx + php-fpm for overlay network performance troubleshooting:

```
app/foobar
├── net                     # version using network interface 
├── net__no_ingress         # same version, but without ingress usage (mode: host for nginx service)
├── unix_socket             # version using unix socket
└── unix_socket__no_ingress # same version, but without ingress usage (mode: host for nginx service)
```