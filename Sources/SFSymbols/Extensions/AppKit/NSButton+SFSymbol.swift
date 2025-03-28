#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit

public extension NSButton {
    @available(macOS 13.0, *)
    convenience init(_ symbol: SFSymbol, variableValue: Double, target: Any?, action: Selector?) {
        let image = NSImage(symbol, variableValue: variableValue)

        self.init(image: image, target: target, action: action)
    }
}
#endif
