#if canImport(AppKit)
import AppKit

public extension NSButton {
    convenience init(_ symbol: SFSymbol, variableValue: Double, target: Any?, action: Selector?) {
        let image = NSImage(symbol, variableValue: variableValue)

        self.init(image: image, target: target, action: action)
    }
}
#endif
