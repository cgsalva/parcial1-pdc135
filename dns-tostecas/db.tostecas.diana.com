$TTL 604800
@   IN  SOA ns.tostecas.diana.com. admin.tostecas.diana.com. (
        4
        604800
        86400
        2419200
        604800 )

@       IN  NS  ns.tostecas.diana.com.
ns      IN  A   172.30.0.3

www     IN  A   172.30.0.3