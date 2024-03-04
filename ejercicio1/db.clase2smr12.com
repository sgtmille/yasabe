;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	clase2smr12.com. www.clase2smr12.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	clase2smr12.com.
@	IN	A	172.20.35.137
www	IN	A	172.20.35.137
