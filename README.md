# Localytics
The Localytics SDK automatically captures and uploads device IDs which the Localytics backend uses to uniquely identify users. See our [help docs](https://help.uplandsoftware.com/localytics/dev/ios.html#ios) for more information.

## Usage
This repo is a swiftpm wrapper for our iOS SDK.

### Xcode
Under **File -> Add Packages...** add the following URL:

```
https://github.com/localytics/Localytics-swiftpm.git
```

### Swiftpm Manifest
Add the following to the `Package.swift`:

```
.package(url: "https://github.com/localytics/Localytics-swiftpm.git", from: "6.3.2")
```
