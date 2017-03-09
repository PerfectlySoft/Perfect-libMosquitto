import PackageDescription

#if os(Linux)
let package = Package(
    name: "cmosquitto",
    providers: [
     .Apt("libmosquitto-dev")
   ]
)
#else
let package = Package(
    name: "cmosquitto",
    pkgConfig: "mosquitto",
    providers: [
     .Brew("mosquitto"),
   ]
)
#endif
