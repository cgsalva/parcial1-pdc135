$TTL 604800
@   IN  SOA ns.diana.com. admin.diana.com. (
        4
        604800
        86400
        2419200
        604800 )

@       IN  NS  ns.diana.com.
ns      IN  A   172.30.0.10

; DELEGACIÓN
nachos      IN  NS  ns.nachos.diana.com.
tostecas    IN  NS  ns.tostecas.diana.com.

; GLUE RECORDS
ns.nachos.diana.com.   IN  A   172.30.0.2
ns.tostecas.diana.com. IN  A   172.30.0.3