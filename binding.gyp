{
    "targets": [{
        "target_name": "cryptohash",
        "cflags!": [ "-fno-exceptions" ],
        "cflags_cc!": [ "-fno-exceptions" ],
        "sources": [
            "cppsrc/main.cc",
            "cppsrc/Hash.cc",
        ],
        'include_dirs': [
            "<!@(node -p \"require('node-addon-api').include\")",
            "/usr/local/include/sodium"
        ],
        'libraries': ["/usr/local/lib/libsodium.a"],
        'dependencies': [
            "<!(node -p \"require('node-addon-api').gyp\")"
        ],
        'defines': [ 'NAPI_DISABLE_CPP_EXCEPTIONS' ]
    }]
}