#include "Hash.h"

String Hash::CryptoHash(const CallbackInfo &info)
{
    Env env = info.Env();
    string password = info[0].As<String>().Utf8Value();
    char hash[crypto_pwhash_STRBYTES];
    (void)crypto_pwhash_str(
        hash,
        password.c_str(),
        password.size(),
        crypto_pwhash_OPSLIMIT_INTERACTIVE,
        crypto_pwhash_MEMLIMIT_INTERACTIVE);

    return String::New(env, hash, crypto_pwhash_STRBYTES);
}

Object Hash::Init(Env env, Object exports)
{
    exports.Set("hash", Function::New(env, Hash::CryptoHash));
    return exports;
}
