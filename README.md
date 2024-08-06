# nginx_cache_keyfinder

A utility for finding nginx cache files based of their cache key. 

## Usage/Examples

```bash
Find/unlink nginx cache files fast
Usage: nginx_cache_keyfinder <path> <keyprefix> [keysuffix] [-d]
Optional parameter -d unlinks found cache files
```

```bash
nginx_cache_keyfinder "/data/nginx/cache" "httplocalhost/about-us"
```
## Installation

### From source

#### Requirements

You will need gcc, libc headers and make. On Debian/Ubuntu type (libc is included with gcc):

```bash
apt install gcc make
```

### build

```bash
make
```

and then install as root with 
```bash
make install
```

By default the `nginx_cache_keyfinder` binary is installed in `/usr/local/bin`.

## License

[MIT](LICENSE)

