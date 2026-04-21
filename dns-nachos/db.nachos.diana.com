$TTL 604800
@   IN  SOA ns.nachos.diana.com. admin.nachos.diana.com. (
        4
        604800
        86400
        2419200
        604800 )

@       IN  NS  ns.nachos.diana.com.
ns      IN  A   172.30.0.2

www     IN  A   172.30.0.2