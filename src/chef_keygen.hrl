-define(DEFAULT_KEY_SIZE, 2048).
-define(DEFAULT_KEY_TIMEOUT, 1000).
-define(DEFAULT_CACHE_SIZE, 10).
-define(DEFAULT_START_SIZE, 0).
-define(KEYGEN_RECOVERY_FACTOR, 0.5).
-define(OPENSSL_CMD, "openssl").

-record(keygen_config, {
          keysize = 2048 : integer(),
          timeout = 1000 : integer(),
          ssl_path = ""  : string()
         }).

