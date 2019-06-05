# SFSymbols

Autocompleted, compile-time constants for Apple's built-in SF Symbols.

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/9d4f772e4db8461ca8cdc06713e101c1)](https://www.codacy.com/app/hubrioAU/SFSymbols?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=hubrioAU/SFSymbols&amp;utm_campaign=Badge_Grade)
[![Language](https://img.shields.io/badge/language-Swift%205.1+-ee5137.svg?style=flat)](https://swift.org)
[![Version](https://img.shields.io/cocoapods/v/SFSymbols.svg?style=flat)](https://cocoapods.org/pods/SFSymbols)
[![License](https://img.shields.io/badge/license-MIT-lightgray.svg?style=flat)](https://cocoapods.org/pods/SFSymbols)
[![Platform](https://img.shields.io/cocoapods/p/SFSymbols.svg?style=flat)](https://cocoapods.org/pods/SFSymbols)

[![SF Symbols](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/images/sf-symbols-scales-weights_2x.png)](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/)

A set of over 1,500 consistent, highly configurable symbols you can use in your app. Apple designed SF Symbols to integrate seamlessly with the San Francisco system font, so the symbols automatically ensure optical vertical alignment with text for all weights and sizes. SF Symbols are available in a wide range of weights and scales to help you create adaptable designs.

- See Apple Human Interface Guidelines: https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/
- Download the SF Symbols App: https://developer.apple.com/design/downloads/SF-Symbols.dmg

## Usage
```swift
// Directly create UIImages for symbols.
let myIcon = UIImage(symbol: .videoBadgeCircle)

// Configure symbols with scale and weight properties, or provide a `UIImage.SymbolConfiguration`.
let bigBoldAlarm = UIImage(symbol: .alarm, weight: .bold, scale: .large)

// All 1500+ symbols are supported.
let icons = [
    UIImage(symbol: .star),
    UIImage(symbol: .starFill),
    UIImage(symbol: .wifi),
    UIImage(symbol: .wifiSlash),
    UIImage(symbol: .eyedropper),
    UIImage(symbol: .tuningfork)
]
```

[![SF Symbols App Screenshot](https://i.imgur.com/WN32wKr.png)](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/)

## Installation

### Swift Package Manager

SFSymbols is available through Swift Package Manager as `SFSymbols`.

### CocoaPods

SFSymbols is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SFSymbols'
```

## License

SFSymbols is available under the MIT license. See the LICENSE file for more info.
