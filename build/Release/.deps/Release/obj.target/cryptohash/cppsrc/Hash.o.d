cmd_Release/obj.target/cryptohash/cppsrc/Hash.o := c++ '-DNODE_GYP_MODULE_NAME=cryptohash' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/src -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/deps/openssl/config -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/deps/openssl/openssl/include -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/deps/uv/include -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/deps/zlib -I/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/deps/v8/include -I../node_modules/node-addon-api -I/usr/local/include/sodium  -O3 -gdwarf-2 -mmacosx-version-min=10.13 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++1y -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/cryptohash/cppsrc/Hash.o.d.raw   -c -o Release/obj.target/cryptohash/cppsrc/Hash.o ../cppsrc/Hash.cc
Release/obj.target/cryptohash/cppsrc/Hash.o: ../cppsrc/Hash.cc \
  ../cppsrc/Hash.h ../node_modules/node-addon-api/napi.h \
  /Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/node_api.h \
  /Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/js_native_api.h \
  /Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/js_native_api_types.h \
  /Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/node_api_types.h \
  ../node_modules/node-addon-api/napi-inl.h \
  ../node_modules/node-addon-api/napi-inl.deprecated.h \
  /usr/local/include/sodium.h /usr/local/include/sodium/version.h \
  /usr/local/include/sodium/export.h /usr/local/include/sodium/core.h \
  /usr/local/include/sodium/crypto_aead_aes256gcm.h \
  /usr/local/include/sodium/crypto_aead_chacha20poly1305.h \
  /usr/local/include/sodium/crypto_aead_xchacha20poly1305.h \
  /usr/local/include/sodium/crypto_auth.h \
  /usr/local/include/sodium/crypto_auth_hmacsha512256.h \
  /usr/local/include/sodium/crypto_auth_hmacsha512.h \
  /usr/local/include/sodium/crypto_hash_sha512.h \
  /usr/local/include/sodium/crypto_auth_hmacsha256.h \
  /usr/local/include/sodium/crypto_hash_sha256.h \
  /usr/local/include/sodium/crypto_box.h \
  /usr/local/include/sodium/crypto_box_curve25519xsalsa20poly1305.h \
  /usr/local/include/sodium/crypto_stream_xsalsa20.h \
  /usr/local/include/sodium/crypto_core_hsalsa20.h \
  /usr/local/include/sodium/crypto_core_hchacha20.h \
  /usr/local/include/sodium/crypto_core_salsa20.h \
  /usr/local/include/sodium/crypto_core_salsa2012.h \
  /usr/local/include/sodium/crypto_core_salsa208.h \
  /usr/local/include/sodium/crypto_generichash.h \
  /usr/local/include/sodium/crypto_generichash_blake2b.h \
  /usr/local/include/sodium/crypto_hash.h \
  /usr/local/include/sodium/crypto_kdf.h \
  /usr/local/include/sodium/crypto_kdf_blake2b.h \
  /usr/local/include/sodium/crypto_kx.h \
  /usr/local/include/sodium/crypto_onetimeauth.h \
  /usr/local/include/sodium/crypto_onetimeauth_poly1305.h \
  /usr/local/include/sodium/crypto_pwhash.h \
  /usr/local/include/sodium/crypto_pwhash_argon2i.h \
  /usr/local/include/sodium/crypto_pwhash_argon2id.h \
  /usr/local/include/sodium/crypto_scalarmult.h \
  /usr/local/include/sodium/crypto_scalarmult_curve25519.h \
  /usr/local/include/sodium/crypto_secretbox.h \
  /usr/local/include/sodium/crypto_secretbox_xsalsa20poly1305.h \
  /usr/local/include/sodium/crypto_secretstream_xchacha20poly1305.h \
  /usr/local/include/sodium/crypto_stream_chacha20.h \
  /usr/local/include/sodium/crypto_shorthash.h \
  /usr/local/include/sodium/crypto_shorthash_siphash24.h \
  /usr/local/include/sodium/crypto_sign.h \
  /usr/local/include/sodium/crypto_sign_ed25519.h \
  /usr/local/include/sodium/crypto_stream.h \
  /usr/local/include/sodium/crypto_stream_salsa20.h \
  /usr/local/include/sodium/crypto_verify_16.h \
  /usr/local/include/sodium/crypto_verify_32.h \
  /usr/local/include/sodium/crypto_verify_64.h \
  /usr/local/include/sodium/randombytes.h \
  /usr/local/include/sodium/randombytes_internal_random.h \
  /usr/local/include/sodium/randombytes_sysrandom.h \
  /usr/local/include/sodium/runtime.h /usr/local/include/sodium/utils.h \
  /usr/local/include/sodium/crypto_box_curve25519xchacha20poly1305.h \
  /usr/local/include/sodium/crypto_stream_xchacha20.h \
  /usr/local/include/sodium/crypto_core_ed25519.h \
  /usr/local/include/sodium/crypto_core_ristretto255.h \
  /usr/local/include/sodium/crypto_scalarmult_ed25519.h \
  /usr/local/include/sodium/crypto_scalarmult_ristretto255.h \
  /usr/local/include/sodium/crypto_secretbox_xchacha20poly1305.h \
  /usr/local/include/sodium/crypto_pwhash_scryptsalsa208sha256.h \
  /usr/local/include/sodium/crypto_stream_salsa2012.h \
  /usr/local/include/sodium/crypto_stream_salsa208.h
../cppsrc/Hash.cc:
../cppsrc/Hash.h:
../node_modules/node-addon-api/napi.h:
/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/node_api.h:
/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/js_native_api.h:
/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/js_native_api_types.h:
/Users/sean.amarasinghe/Library/Caches/node-gyp/14.4.0/include/node/node_api_types.h:
../node_modules/node-addon-api/napi-inl.h:
../node_modules/node-addon-api/napi-inl.deprecated.h:
/usr/local/include/sodium.h:
/usr/local/include/sodium/version.h:
/usr/local/include/sodium/export.h:
/usr/local/include/sodium/core.h:
/usr/local/include/sodium/crypto_aead_aes256gcm.h:
/usr/local/include/sodium/crypto_aead_chacha20poly1305.h:
/usr/local/include/sodium/crypto_aead_xchacha20poly1305.h:
/usr/local/include/sodium/crypto_auth.h:
/usr/local/include/sodium/crypto_auth_hmacsha512256.h:
/usr/local/include/sodium/crypto_auth_hmacsha512.h:
/usr/local/include/sodium/crypto_hash_sha512.h:
/usr/local/include/sodium/crypto_auth_hmacsha256.h:
/usr/local/include/sodium/crypto_hash_sha256.h:
/usr/local/include/sodium/crypto_box.h:
/usr/local/include/sodium/crypto_box_curve25519xsalsa20poly1305.h:
/usr/local/include/sodium/crypto_stream_xsalsa20.h:
/usr/local/include/sodium/crypto_core_hsalsa20.h:
/usr/local/include/sodium/crypto_core_hchacha20.h:
/usr/local/include/sodium/crypto_core_salsa20.h:
/usr/local/include/sodium/crypto_core_salsa2012.h:
/usr/local/include/sodium/crypto_core_salsa208.h:
/usr/local/include/sodium/crypto_generichash.h:
/usr/local/include/sodium/crypto_generichash_blake2b.h:
/usr/local/include/sodium/crypto_hash.h:
/usr/local/include/sodium/crypto_kdf.h:
/usr/local/include/sodium/crypto_kdf_blake2b.h:
/usr/local/include/sodium/crypto_kx.h:
/usr/local/include/sodium/crypto_onetimeauth.h:
/usr/local/include/sodium/crypto_onetimeauth_poly1305.h:
/usr/local/include/sodium/crypto_pwhash.h:
/usr/local/include/sodium/crypto_pwhash_argon2i.h:
/usr/local/include/sodium/crypto_pwhash_argon2id.h:
/usr/local/include/sodium/crypto_scalarmult.h:
/usr/local/include/sodium/crypto_scalarmult_curve25519.h:
/usr/local/include/sodium/crypto_secretbox.h:
/usr/local/include/sodium/crypto_secretbox_xsalsa20poly1305.h:
/usr/local/include/sodium/crypto_secretstream_xchacha20poly1305.h:
/usr/local/include/sodium/crypto_stream_chacha20.h:
/usr/local/include/sodium/crypto_shorthash.h:
/usr/local/include/sodium/crypto_shorthash_siphash24.h:
/usr/local/include/sodium/crypto_sign.h:
/usr/local/include/sodium/crypto_sign_ed25519.h:
/usr/local/include/sodium/crypto_stream.h:
/usr/local/include/sodium/crypto_stream_salsa20.h:
/usr/local/include/sodium/crypto_verify_16.h:
/usr/local/include/sodium/crypto_verify_32.h:
/usr/local/include/sodium/crypto_verify_64.h:
/usr/local/include/sodium/randombytes.h:
/usr/local/include/sodium/randombytes_internal_random.h:
/usr/local/include/sodium/randombytes_sysrandom.h:
/usr/local/include/sodium/runtime.h:
/usr/local/include/sodium/utils.h:
/usr/local/include/sodium/crypto_box_curve25519xchacha20poly1305.h:
/usr/local/include/sodium/crypto_stream_xchacha20.h:
/usr/local/include/sodium/crypto_core_ed25519.h:
/usr/local/include/sodium/crypto_core_ristretto255.h:
/usr/local/include/sodium/crypto_scalarmult_ed25519.h:
/usr/local/include/sodium/crypto_scalarmult_ristretto255.h:
/usr/local/include/sodium/crypto_secretbox_xchacha20poly1305.h:
/usr/local/include/sodium/crypto_pwhash_scryptsalsa208sha256.h:
/usr/local/include/sodium/crypto_stream_salsa2012.h:
/usr/local/include/sodium/crypto_stream_salsa208.h:
