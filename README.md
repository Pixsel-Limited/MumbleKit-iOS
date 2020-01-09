# MumbleKit

Mumble SDK for iOS

## Requirements

- iOS 9.0

## Installation

MumbleKit is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'MumbleKit'
```

## Development

- Clone the mumblekit [repo](https://github.com/Pixsel-Limited/mumblekit).
- Switch to branch `upgrade_submodules`

### Upgrading OpenSSL
- Build a new static OpenSSL library using [this script](https://github.com/jasonacox/Build-OpenSSL-cURL)
- Replace libcrypto and libssl

### Upgrading any of the underlying codecs in mumblekit
- All the codecs are included as git submodules so in order to update any coded all you need to do is pull the latest changes from upstream remote

### Building and upgrading underlying mumblekit static library
- Open MumbleKit.xcodeproj file and switch the configuration to Release
- Build the project
- manually copy `libMumbleKit.a` and paste here as `libMumbleKitIOS.a`


## Author

hhunaid, hhunaid@gmail.com

## License

MumbleKit is available under the MIT license. See the LICENSE file for more info.
