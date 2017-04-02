HOME            = .
RANDFILE        = $ENV::HOME/.rnd

####################################################################
[ req ]
default_bits        = 2048
default_keyfile     = SOMEONE-key.pem
distinguished_name  = SOMEONE_distinguished_name
req_extensions      = SOMEONE_req_extensions
string_mask         = utf8only

####################################################################
[ SOMEONE_distinguished_name ]
countryName         = Country Name (2 letter code)
countryName_default     = CN

stateOrProvinceName     = State or Province Name (full name)
stateOrProvinceName_default = GuangDong

localityName            = Locality Name (eg, city)
localityName_default        = ShenZhen

organizationName            = Organization Name (eg, company)
organizationName_default    = rain

commonName          = Common Name (e.g. client FQDN or YOUR name)
commonName_default      = SOMEONE

emailAddress            = Email Address
emailAddress_default        = SOMEONE@example.com

####################################################################
[ SOMEONE_req_extensions ]

subjectKeyIdentifier        = hash
basicConstraints        = CA:FALSE
keyUsage            = digitalSignature, keyEncipherment
subjectAltName          = @alternate_names
nsComment           = "rain OpenSSL Generated Certificate"

####################################################################
[ alternate_names ]

DNS.1       = example.com
DNS.2       = www.example.com
DNS.3       = mail.example.com
DNS.4       = ftp.example.com

