# AppSwizzle

[![Swift 4.0+](https://img.shields.io/badge/Swift-4.0%2B-orange.svg)](https://github.com/Bogon/AppBaseKit)
[![Platform](https://img.shields.io/badge/Platform-iOS-lightgrey.svg)](https://github.com/Bogon/AppBaseKit)
[![MIT](https://img.shields.io/badge/License-MIT-red.svg)](https://opensource.org/licenses/MIT)

## Context
This library is derived from the [GodEye](https://github.com/Bogon/GodEye) project which can automaticly disply Log,Crash,Network,ANR,Leak,CPU,RAM,FPS,NetFlow,Folder and etc with one line of code. Just like god opened his eyes

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

### CocoaPods
AppSwizzle is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AppSwizzle'
```

### Carthage
Or, if you’re using [Carthage](https://github.com/Carthage/Carthage), add SwViewCapture to your Cartfile:

``` 
github "Bogon/AppSwizzle"
```
## Usage

### Swizzle Instance Method

```swift
let orig = #selector(AppSwizzleTests.origSelector_testSwizzleInstanceMethod)
let alter = #selector(AppSwizzleTests.alterSelector_testSwizzleInstanceMethod)
AppSwizzleTests.swizzleInstanceMethod(origSelector: orig, toAlterSelector: alter)
```

### Swizzle Class Method

```swift
let orig = #selector(AppSwizzleTests.origSelector_testSwizzleClassMethod)
let alter = #selector(AppSwizzleTests.alterSelector_testSwizzleClassMethod)
AppSwizzleTests.swizzleClassMethod(origSelector: orig, toAlterSelector: alter)
```

### Swizzle Instance Method To Alter Class

```swift
let orig = #selector(AppSwizzleTests.origSelector_testSwizzleInstanceMethodToAlterClass)
let alter = #selector(OtherClass.alterSelector_testSwizzleInstanceMethodToAlterClass)
AppSwizzleTests.swizzleInstanceMethod(origSelector: orig, toAlterSelector: alter, inAlterClass: OtherClass.classForCoder())
```

### Swizzle Class Method To Alter Class

```swift
let orig = #selector(AppSwizzleTests.origSelector_testSwizzleClassMethodToAlterClass)
let alter = #selector(OtherClass.alterSelector_testSwizzleClassMethodToAlterClass)
AppSwizzleTests.swizzleClassMethod(origSelector: orig, toAlterSelector: alter, inAlterClass: OtherClass.classForCoder())
```


## 维护者

name: Bogon

email: zhanqgixcu@gmail.com

github: [Bogon](https://github.com/Bogon)


## Author

name: 陈奕龙

twitter: [@zixun_](https://twitter.com/zixun_)

email: chenyl.exe@gmail.com

github: [zixun](https://github.com/zixun)

blog: [子循(SubCycle)](http://zixun.github.io/)

## License

AppSwizzle is available under the MIT license. See the LICENSE file for more info.
