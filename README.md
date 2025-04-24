# SwiftEase

[![Version](https://img.shields.io/cocoapods/v/SwiftEase.svg?style=flat)](https://cocoapods.org/pods/SwiftEase)
[![License](https://img.shields.io/cocoapods/l/SwiftEase.svg?style=flat)](https://cocoapods.org/pods/SwiftEase)
[![Platform](https://img.shields.io/cocoapods/p/SwiftEase.svg?style=flat)](https://cocoapods.org/pods/SwiftEase)
[![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://swift.org/package-manager/)

## 🌿 Overview

SwiftEase is a lightweight, eco-friendly Swift extension library designed to simplify iOS development. Focused on reducing development time and code complexity, SwiftEase provides intuitive extensions for primitive types, UI components, and more.

## ♻️ Eco-Friendly Development

SwiftEase is built with sustainability in mind:

- **Minimal Footprint**: Lightweight implementation with zero external dependencies
- **Battery Efficient**: Optimized code to minimize CPU usage and battery drain
- **Small Binary Size**: Keep your app bundle size small by importing only what you need
- **Future-Proof**: Designed for easy compatibility with future iOS versions

## 🌟 Features

SwiftEase provides extensions for:

### Type Conversions
```swift
let stringValue = "42"
let intValue = stringValue.toInt       // 42
let doubleValue = 42.toDouble          // 42.0
let stringFromInt = 42.toString        // "42"
```

### String Helpers
```swift
let text = "  Hello World  "
let isEmpty = text.isEmptyValue        // false
let hasContent = text.isNotEmptyValue  // true
```

### Date Operations
```swift
let date = Date()
let tomorrow = date.addDays(1)
let nextWeek = date.addDays(7)
let startOfToday = date.startOfDay
let nextMonth = date.addMonths(1)
let timestamp = date.timestampInMilliseconds
```

### UI Extensions
```swift
// Round corners
myView.roundCorners(radius: 8)

// Add shadow
myButton.addShadow(opacity: 0.2, radius: 4)

// Color from hex
let brandColor = UIColor(hex: "#FF5722")

// Fade animations
myView.fadeIn(duration: 0.5)
myView.fadeOut(duration: 0.3)
```

### Collection Utilities
```swift
let array = [1, 2, 3, 4, 5]
let firstSafe = array[safe: 0]     // 1
let beyondRange = array[safe: 10]  // nil

let chunks = array.chunked(into: 2)  // [[1, 2], [3, 4], [5]]
```

## 📦 Installation

### CocoaPods

SwiftEase is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SwiftEase'
```

### Swift Package Manager

SwiftEase is compatible with Swift Package Manager. Add it as a dependency in your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/SwiftEase.git", from: "0.1.0")
]
```

Or add it through Xcode:
1. Go to File > Swift Packages > Add Package Dependency
2. Enter the repository URL: https://github.com/yourusername/SwiftEase.git
3. Confirm the version and let Xcode resolve the package

## 🚀 Quick Start

Import SwiftEase at the top of your Swift file:

```swift
import SwiftEase
```

Now you can use all the extensions provided by SwiftEase!

## 🧩 Modular Usage

SwiftEase is designed to be modular. If you only need specific functionality, you can import only those files into your project.

## 📝 Requirements

- iOS 11.0+
- Swift 5.0+

## 📄 License

SwiftEase is available under the MIT license. See the LICENSE file for more info.

## 👥 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 🌱 Sustainability Goals

As part of our commitment to eco-friendly development:

- We optimize for binary size to reduce download bandwidth
- We implement energy-efficient algorithms to reduce battery usage
- We regularly audit code for performance improvements
- We maintain backward compatibility to extend the life of older devices

Together, we can make iOS development more sustainable! 💚
