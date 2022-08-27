APP=example-uart-c-master
APP_BIN_LIBS=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/objs/libmongoose-esp8266-latest.a
APP_CFLAGS=-DEBUF_LWIP=1 -DJSON_MAX_PATH_LEN=128 -DLFS_NO_ASSERT=1 -DLFS_NO_DEBUG=1 -DLWIP_DNS_NO_CLIENT=1 -DLWIP_OPEN_SRC=1 -DLWIP_RAND=os_random -DMBEDTLS_FREE_CERT_CHAIN=1 -DMBEDTLS_USER_CONFIG_FILE=mbedtls_platform_config.h -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMEMP_NUM_TCP_PCB=20 -DMGOS=1 -DMGOS_DEFAULT_NAMESERVER=8.8.8.8 -DMGOS_ENABLE_FILE_UPLOAD=1 -DMGOS_ENABLE_RPC_CHANNEL_HTTP=1 -DMGOS_ENABLE_SYS_SERVICE=1 -DMGOS_ENABLE_WEB_CONFIG=0 -DMGOS_ESP8266_WIFI_ENABLE_WPAENT=0 -DMGOS_HAVE_CA_BUNDLE=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_HTTP_SERVER=1 -DMGOS_HAVE_LWIP=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MJS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_RPC_COMMON=1 -DMGOS_HAVE_RPC_SERVICE_CONFIG=1 -DMGOS_HAVE_RPC_SERVICE_FS=1 -DMGOS_HAVE_RPC_UART=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_DEV_PART=1 -DMGOS_HAVE_VFS_FS_LFS=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_HAVE_WIFI=1 -DMGOS_HAVE_ZZ_BOARDS=1 -DMGOS_LFS1_COMPAT=0 -DMGOS_ROOT_FS_OPTS_LFS={"bs":4096,"is":128} -DMGOS_ROOT_FS_OPTS_SPIFFS={"bs":4096,"ps":256,"es":4096} -DMGOS_WIFI_ENABLE_AP_STA=1 -DMG_DISABLE_HTTP_KEEP_ALIVE=1 -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_HTTP_SSI=0 -DMG_ENABLE_HTTP_STREAMING_MULTIPART=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_ENABLE_TUN=0 -DMG_EXT_MD5=1 -DMG_EXT_SHA1=1 -DMG_EXT_SHA256=1 -DMG_LOG_DNS_FAILURES=1 -DMG_LWIP=1 -DMG_MAX_DNS_ANSWERS=16 -DMG_MAX_DNS_QUESTIONS=16 -DMG_MAX_HTTP_REQUEST_SIZE=3072 -DMG_MAX_HTTP_SEND_MBUF=1460 -DMG_MAX_PATH=256 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS_MGOS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1 -DMG_SSL_IF_MBEDTLS_MGOS=100 -DPBUF_RSV_FOR_WLAN=1 -DTCP_MSL=5000 -DTCP_MSS=1460 -DTCP_WND=2920
APP_CONF_SCHEMA=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/gen/mos_conf_schema.yml
APP_CXXFLAGS=-DEBUF_LWIP=1 -DJSON_MAX_PATH_LEN=128 -DLFS_NO_ASSERT=1 -DLFS_NO_DEBUG=1 -DLWIP_DNS_NO_CLIENT=1 -DLWIP_OPEN_SRC=1 -DLWIP_RAND=os_random -DMBEDTLS_FREE_CERT_CHAIN=1 -DMBEDTLS_USER_CONFIG_FILE=mbedtls_platform_config.h -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMEMP_NUM_TCP_PCB=20 -DMGOS=1 -DMGOS_DEFAULT_NAMESERVER=8.8.8.8 -DMGOS_ENABLE_FILE_UPLOAD=1 -DMGOS_ENABLE_RPC_CHANNEL_HTTP=1 -DMGOS_ENABLE_SYS_SERVICE=1 -DMGOS_ENABLE_WEB_CONFIG=0 -DMGOS_ESP8266_WIFI_ENABLE_WPAENT=0 -DMGOS_HAVE_CA_BUNDLE=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_HTTP_SERVER=1 -DMGOS_HAVE_LWIP=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MJS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_RPC_COMMON=1 -DMGOS_HAVE_RPC_SERVICE_CONFIG=1 -DMGOS_HAVE_RPC_SERVICE_FS=1 -DMGOS_HAVE_RPC_UART=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_DEV_PART=1 -DMGOS_HAVE_VFS_FS_LFS=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_HAVE_WIFI=1 -DMGOS_HAVE_ZZ_BOARDS=1 -DMGOS_LFS1_COMPAT=0 -DMGOS_ROOT_FS_OPTS_LFS={"bs":4096,"is":128} -DMGOS_ROOT_FS_OPTS_SPIFFS={"bs":4096,"ps":256,"es":4096} -DMGOS_WIFI_ENABLE_AP_STA=1 -DMG_DISABLE_HTTP_KEEP_ALIVE=1 -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_HTTP_SSI=0 -DMG_ENABLE_HTTP_STREAMING_MULTIPART=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_ENABLE_TUN=0 -DMG_EXT_MD5=1 -DMG_EXT_SHA1=1 -DMG_EXT_SHA256=1 -DMG_LOG_DNS_FAILURES=1 -DMG_LWIP=1 -DMG_MAX_DNS_ANSWERS=16 -DMG_MAX_DNS_QUESTIONS=16 -DMG_MAX_HTTP_REQUEST_SIZE=3072 -DMG_MAX_HTTP_SEND_MBUF=1460 -DMG_MAX_PATH=256 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS_MGOS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1 -DMG_SSL_IF_MBEDTLS_MGOS=100 -DPBUF_RSV_FOR_WLAN=1 -DTCP_MSL=5000 -DTCP_MSS=1460 -DTCP_WND=2920
APP_FS_FILES=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/ca-bundle/fs/ca.pem /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_bitbang.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_config.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_events.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_gpio.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_http.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_log.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_net.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_sys.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_timer.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/api_uart.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/fs/polyfill.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mjs/lib/api_dataview.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mjs/lib/api_file.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mjs/lib/api_math.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-common/mjs_fs/api_rpc.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/wifi/mjs_fs/api_wifi.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/esp8266/fs/api_arch_uart.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/esp8266/fs/api_esp8266.js /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/fs/init.js
APP_INCLUDES=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/include/esp8266 /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/include/esp8266 /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mongoose/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-dev-part/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/littlefs /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/littlefs1 /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/include/spiffs /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/include/esp8266 /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/core/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/core/include/esp8266 /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/http-server/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mjs /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-common/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-service-config/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-uart/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/include /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/wifi/include
APP_SOURCES=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/src/main.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/src/mgos_mbedtls.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/src/mgos_ssl_if_mbedtls.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/src/esp8266/esp_aes.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/src/esp8266/esp_md5.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mbedtls/src/esp8266/esp_sha1.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/aes.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/aes_atca.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/aesni.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/arc4.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/aria.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/asn1parse.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/asn1write.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/base64.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/bignum.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/blowfish.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/camellia.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ccm.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/certs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/chacha20.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/chachapoly.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/cipher.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/cipher_wrap.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/cmac.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ctr_drbg.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/debug.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/des.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/dhm.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ecdh.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ecdsa.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ecjpake.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ecp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ecp_atca.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ecp_curves.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/entropy.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/entropy_poll.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/error.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/gcm.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/havege.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/hkdf.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/hmac_drbg.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/md.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/md2.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/md4.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/md5.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/md_wrap.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/memory_buffer_alloc.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/net_sockets.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/nist_kw.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/oid.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/padlock.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pem.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pk.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pk_wrap.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pkcs11.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pkcs12.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pkcs5.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pkparse.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/pkwrite.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/platform.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/platform_util.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/poly1305.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ripemd160.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/rsa.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/rsa_internal.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/sha1.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/sha256.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/sha512.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_cache.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_ciphersuites.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_cli.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_cookie.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_srv.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_ticket.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/ssl_tls.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/threading.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/timing.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/version.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/version_features.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509_create.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509_crl.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509_crt.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509_csr.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509write_crt.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/x509write_csr.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mbedtls/library/xtea.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/src/mgos_vfs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/src/mgos_vfs_dev.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/src/mgos_vfs_internal.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/src/esp8266/esp_fs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-common/src/esp8266/esp_vfs_dev_sysflash.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-dev-part/src/mgos_vfs_dev_part.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/src/mgos_vfs_lfs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/littlefs/lfs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/littlefs/lfs_util.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/littlefs1/lfs1.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-lfs/littlefs1/lfs1_util.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/src/mgos_vfs_fs_spiffs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/src/spiffs/spiffs_cache.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/src/spiffs/spiffs_check.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/src/spiffs/spiffs_gc.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/src/spiffs/spiffs_hydrogen.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/vfs-fs-spiffs/src/spiffs/spiffs_nucleus.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/core/src/mgos_core.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/core/src/esp8266/esp_rboot.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/http-server/src/mgos_http_server.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/src/mos_mjs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/modules/mjs/mjs_no_common.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/mjs/esp8266/src/esp8266_mjs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-common/src/mg_rpc.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-common/src/mg_rpc_channel.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-common/src/mg_rpc_channel_http.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-common/src/mgos_rpc.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-service-config/src/mgos_service_config.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-service-fs/src/mgos_service_fs.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/rpc-uart/src/mgos_rpc_channel_uart.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/mgos_lwip.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/api_lib.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/api_msg.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/err.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/netbuf.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/netdb.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/netifapi.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/sockets.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/api/tcpip.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/def.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/dhcp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/dns.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/init.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/mdns.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/mem.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/memp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/netif.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/pbuf.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/raw.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/sntp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/stats.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/sys.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/sys_arch.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/tcp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/tcp_in.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/tcp_out.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/timers.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/udp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/autoip.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/icmp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/igmp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/inet.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/inet_chksum.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/ip.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/ip_addr.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/core/ipv4/ip_frag.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/netif/etharp.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/lwip/src/esp8266/sdk_lwip/src/app/dhcpserver.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/wifi/src/mgos_wifi.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/wifi/src/mgos_wifi_sta.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/wifi/src/mjs_wifi.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/deps/wifi/src/esp8266/esp_wifi.c /data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/gen/mgos_deps_init.c
APP_VERSION=1.0
BOARD=esp8266-1M
BUILD_DIR=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/objs
FFI_SYMBOLS=
FLASH_SIZE=1048576
FS_STAGING_DIR=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/fs
FW_DIR=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/fw
GEN_DIR=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/gen
MANIFEST_FINAL=/data/fwbuild-volumes/latest/apps/example-uart-c-master/esp8266/build_contexts/build_ctx_1055592816/build/gen/mos_final.yml
MGOS=1
MGOS_ESP8266_LWIP=1_SDK
MGOS_HAVE_CA_BUNDLE=1
MGOS_HAVE_CORE=1
MGOS_HAVE_HTTP_SERVER=1
MGOS_HAVE_LWIP=1
MGOS_HAVE_MBEDTLS=1
MGOS_HAVE_MJS=1
MGOS_HAVE_MONGOOSE=1
MGOS_HAVE_RPC_COMMON=1
MGOS_HAVE_RPC_SERVICE_CONFIG=1
MGOS_HAVE_RPC_SERVICE_FS=1
MGOS_HAVE_RPC_UART=1
MGOS_HAVE_VFS_COMMON=1
MGOS_HAVE_VFS_DEV_PART=1
MGOS_HAVE_VFS_FS_LFS=1
MGOS_HAVE_VFS_FS_SPIFFS=1
MGOS_HAVE_WIFI=1
MGOS_HAVE_ZZ_BOARDS=1
MGOS_LWIP_ENABLE_IPV4_NAT=0
MGOS_MBEDTLS_ENABLE_ATCA=0
MGOS_MG_NET_IF=MG_NET_IF_LWIP_LOW_LEVEL
MGOS_PATH=/mongoose-os
MGOS_ROOT_FS_OPTS_LFS={"bs":4096,"is":128}
MGOS_ROOT_FS_OPTS_SPIFFS={"bs":4096,"ps":256,"es":4096}
MGOS_WIFI_ENABLE_AP_STA=0
PLATFORM=esp8266