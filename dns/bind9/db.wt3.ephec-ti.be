;
; BIND data file for local loopback interface
;
$TTL    604800
$ORIGIN wt3.ephec-ti.be.
@       IN      SOA     ns.wt3.ephec-ti.be. root.wt3.ephec-ti.be. (
                              3         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.wt3.ephec-ti.be.
ns      IN      A       51.77.145.128
www     IN      A       51.77.145.128
