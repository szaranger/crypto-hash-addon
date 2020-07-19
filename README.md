## NPM dependencies

### node-gyp 

The `node-gyp` is the toolchain to compile the addons.

### node-addon-api 

The `node-addon-api` is a helper project that will make writing C++ addons easier.
It's an ABI-stable C APIs for Node.js

## binding.gyp

The `binding.gyp` file contains all the files that need to be compiled and all the include 
files/libraries that the project will be using. 

## libsodium

$ brew install libsodium

## NODE_API_MODULE

The source code documentation for NODE_API_MODULE says:

```c
/**
* This code defines the entry-point for the Node addon, it tells Node where to go
* once the library has been loaded into active memory. The first argument must
* match the "target" in our *binding.gyp*. Using NODE_GYP_MODULE_NAME ensures
* that the argument will be correct, as long as the module is built with
* node-gyp (which is the usual way of building modules). The second argument
* points to the function to invoke. The function must not be namespaced.
*/
NODE_API_MODULE(NODE_GYP_MODULE_NAME, Init)
```

## Using the Addon

Run npm install


