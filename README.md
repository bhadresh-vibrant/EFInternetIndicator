# EFInternetIndicator

[![CI Status](http://img.shields.io/travis/ezefranca/EFInternetIndicator.svg?style=flat)](https://travis-ci.org/ezefranca/EFInternetIndicator)
[![Version](https://img.shields.io/cocoapods/v/EFInternetIndicator.svg?style=flat)](http://cocoapods.org/pods/EFInternetIndicator)
[![License](https://img.shields.io/cocoapods/l/EFInternetIndicator.svg?style=flat)](http://cocoapods.org/pods/EFInternetIndicator)
[![Platform](https://img.shields.io/cocoapods/p/EFInternetIndicator.svg?style=flat)](http://cocoapods.org/pods/EFInternetIndicator)

![](https://media.giphy.com/media/3Pumvj8kXlsze/giphy.gif)

## Requirements

- watchOS 3.0+
- iOS 8.0+

## Installation

#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `EFInternetIndicator` by adding it to your `Podfile`:

```ruby
use_frameworks!
pod 'EFInternetIndicator'
```

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Usage example

To start monitoring internet status in a single UIViewController you just need add the ```InternetStatusIndicable``` protocol and start monitoring with ```startMonitoringInternet()``` 

```swift

import UIKit
import EFInternetIndicator

class ViewController: UIViewController, InternetStatusIndicable {
    
    var internetConnectionIndicator:InternetViewIndicator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.startMonitoringInternet()
    }
}

```

Also, you can customize indicator using custom parameters: 

```swift
func startMonitoringInternet(backgroundColor: UIColor , message: String, remoteHostName: String)
```

## Author

ezefranca, ezequiel.ifsp@gmail.com

## License

EFInternetIndicator is available under the MIT license. See the LICENSE file for more info.
