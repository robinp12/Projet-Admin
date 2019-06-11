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
;NS RECORD
@       IN      NS      ns.wt3.ephec-ti.be.
;A RECORD
ns      IN      A       51.77.145.128
@       IN      A       51.77.145.128
web     IN      A       51.77.145.128
www     IN      CNAME   web
b2b     IN      CNAME   web
;MAIL

@       IN      MX      1       mail
mail		IN	    A	      51.77.145.128
        IN      MX      10      mail
;VOIP
sip		  IN	    A	      51.77.145.128
_sip._udp	SRV	  0	      0	5060	  sip
_sip._tcp SRV   0       0 5060    sip
