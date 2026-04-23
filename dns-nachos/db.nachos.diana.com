$TTL 604800
@   IN  SOA ns.nachos.diana.com. admin.nachos.diana.com. (
        4
        604800
        86400
        2419200
        604800 )

@       IN  NS  ns.nachos.diana.com.

; Hace que 'nachos.diana.com' resuelva a su IP
@       IN  A   172.30.0.2

; Hace que 'ns.nachos.diana.com' resuelva
ns      IN  A   172.30.0.2

; Hace que 'www.nachos.diana.com' resuelva
www     IN  A   172.30.0.2