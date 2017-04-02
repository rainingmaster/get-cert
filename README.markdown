Install
====

1. move openssl.cnf to `/etc/pki/tls/` as default configure for openssl;
1. add some configure for nginx.conf: `ssl_verify_client on; ssl_client_certificate /etc/pki/CA/cacert.pem; ssl_crl /etc/pki/CA/crl/rain.crl;`;
1. move openssl-req.cnf.tpl, get-cert in same document, than we can use `get-cert` to get a rain.pfx use in windows;
1. and we can use revoke-cert rain.pem to revoke a certification.

