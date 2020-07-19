#ifndef __HASH__
#define __HASH__

#include <napi.h>
#include <sodium.h>

using namespace std;
using namespace Napi;

class Hash
{
public:
    static String CryptoHash(const CallbackInfo &info);
    Object Init(Env env, Object exports);
};

#endif