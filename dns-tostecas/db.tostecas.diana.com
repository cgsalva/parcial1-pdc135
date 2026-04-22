$TTL 604800
@   IN  SOA ns.tostecas.diana.com. admin.tostecas.diana.com. (
        4
        604800
        86400
        2419200
        604800 )

@       IN  NS  ns.tostecas.diana.com.

; Hace que 'tostecas.diana.com' resuelva a su IP
@       IN  A   172.30.0.3

; Hace que 'ns.nachos.diana.com' resuelva
ns      IN  A   172.30.0.3

www     IN  A   172.30.0.3