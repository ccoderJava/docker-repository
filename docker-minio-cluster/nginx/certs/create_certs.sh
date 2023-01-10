openssl genrsa -out PrivateKey.key
openssl req -new -key PrivateKey.key -out request.csr
openssl x509 -req -days 365 -in request.csr -signkey PrivateKey.key -out PublicKey.crt

rm request.csr
