storage "file" {
    "path" = "/Users/nasiruddinm/personaldev-toplevel/vault/file"
}

listener "tcp" {
    address = "0.0.0.0:8200"
    tls_disable = 1
}