#if canImport(AppKit)
import AppKit

@available(macOS 13.0, *)
public extension NSImage {
    convenience init(_ symbol: SFSymbol, variableValue: Double) {
        switch symbol {
        case .custom(let name):
            self.init(named: name)!
        default:
            self.init(symbolName: symbol.name, variableValue: variableValue)!
        }
        
    }
}
#endif
