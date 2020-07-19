#include <napi.h>
#include <memory>
#include "Hash.h"

Napi::Object InitAll(Napi::Env env, Napi::Object exports)
{
  unique_ptr<Hash> hash;
  return hash->Init(env, exports);
}

NODE_API_MODULE(NODE_GYP_MODULE_NAME, InitAll)