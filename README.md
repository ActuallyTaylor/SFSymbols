# SFSymbols
A swift enumeration that can be used to access SF Symbols without having to use their string names.

## Install
Add `https://github.com/ActuallyTaylor/SFSymbols/` to Swift Package Manager.

## How to use
```swift
import SFSymbols // Import SFSymbols

Image(.hammer) // Boom 💥, it is that simple.
```

### Custom Images
```swift
import SFSymbols

Image(.custom("spaceship")) // Will use a custom symbol file located in your assets folder!
```
