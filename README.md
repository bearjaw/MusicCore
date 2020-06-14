# 📦 MusicCore

This Swift package contains the JSON Objects required to search songs using the Apple Music API. 

Properties marked as optional are not necessarily present in the API response. All other properties that are not optional are required for `GET` or `POST` requests.

The entire API documentation can be found on the Apple docs site [here](https://developer.apple.com/documentation/applemusicapi/common_objects)

## Overview

Currently `MusicCore` does not support all the objects defined yet (like `EditorialNotes`). The `meta` Property on most Types is also currently not supported but will be added soon.

You can use these Models in your iOS, macOS or even on your Server.

### Classes 

```swift
AppleMusicError
Artwork
PlayParam
Preview
Relationship
RelationshipData
Resource
ResponseRoot
```
## Usage 

### Swift Package Manager

This package supports the Swift Package Manager. Add this line to your `Package.swift` file:

```swift
.package(url: "https://github.com/bearjaw/MusicCore.git", from: "1.1.1")
```

Then add the package as a dependency to the target you want to include it in

```swift
.product(name: "MusicCore", package: "MusicCore")
```

and then simply import it in your project `import MusicCore` 🎉.

