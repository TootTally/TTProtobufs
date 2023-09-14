# TootTally Protobufs

Protobuf files used for transporting data in TootTally's spectator mode

## Generating libraries

First off, you need to install `protobuf-compiler`. It's easy to do in Ubuntu/Debian machines as it's a simple `sudo apt install protobuf-compiler`. You may read more on [Protobuf's website](https://protobuf.dev) for more info on compiling it natively on your machine.

Once you have `protoc` installed, simply run `compile.sh` (or copy-paste the command inside it into your shell) and have it generate the files in the `cs` and `py` directories. `cs` will contain the library for C# and `py` will contain the library for Python.
