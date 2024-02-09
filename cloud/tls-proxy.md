# TLS Proxy

## TLS Termination

### Offloading

TLS offloading of inbound encrypted TLS connection from a client and forwarding communications over a plain text connection to the server.

```mermaid
flowchart LR
C <-->|encrypted| P
subgraph I[Internal Network]
P <-->|plain-text| S
end
C[Client]
P["`Proxy
_decrypt_`"]
S[Server]
```

### Encryption

TLS encryption of inbound plain-text connection from a client and forwarding communications over an encrypted TLS connection to the server.

```mermaid
flowchart LR
C <-->|plain-text| P
subgraph I[Internal Network]
P <-->|encrypted| S
end
C[Client]
P["`Proxy
_encrypt_`"]
S[Server]
```

### Bridging

TLS bridging of two encrypted TLS connections to allow inspection and filtering of encrypted traffic by decrypting inbound TLS connection from a client and re-encrypting it with another TLS connection to the server.

```mermaid
flowchart LR
C <-->|encrypted| P
subgraph I[Internal Network]
P <-->|encrypted| S
end
C[Client]
P["`Proxy
_decrypt_
_re-encrypt_`"]
S[Server]
```

## TLS Passthrough

TLS passthrough passes encrypted HTTPS traffic all the way to the backend server without decrypting the traffic on the proxy.

```mermaid
flowchart LR
C <-->|encrypted| P
C <-->|plain-text| P
subgraph I[Internal Network]
P <-->|encrypted| S
P <-->|plain-text| S
end
C[Client]
P[Proxy]
S[Server]
```
