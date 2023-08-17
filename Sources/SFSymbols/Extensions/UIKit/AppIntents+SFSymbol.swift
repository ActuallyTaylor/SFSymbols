#if canImport(UIKit) && canImport(AppIntents)
import AppIntents
import UIKit

@available(macOS 13.0, iOS 16.0, watchOS 9.0, tvOS 16.0, *)
extension DisplayRepresentation.Image {
    init(_ symbol: SFSymbol, tintColor: UIColor? = nil, symbolConfiguration: UIImage.SymbolConfiguration? = nil) {
        switch symbol {
        case .custom(let name):
            self.init(named: name)
        default:
            self.init(systemName: symbol.name, tintColor: tintColor, symbolConfiguration: symbolConfiguration)!
        }
    }
    
    init(_ symbol: SFSymbol, isTemplate: Bool?) {
        switch symbol {
        case .custom(let name):
            self.init(named: name)
        default:
            self.init(systemName: symbol.name, isTemplate: isTemplate)
        }
    }
}

#endif
