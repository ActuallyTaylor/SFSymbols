#if canImport(UIKit)
import UIKit

public extension UIImage {
    convenience init(_ symbol: SFSymbol) {
        switch symbol {
        case .custom(let name):
            self.init(named: name)!
        default:
            self.init(systemName: symbol.name)!
        }
    }
    
    convenience init(_ symbol: SFSymbol, withConfiguration configuration: UIImage.Configuration?) {
        switch symbol {
        case .custom(let name):
            self.init(named: name)!
        default:
            self.init(systemName: symbol.name, withConfiguration: configuration)!
        }
    }

    convenience init(_ symbol: SFSymbol, compatibleWith traitCollection: UITraitCollection?) {
        switch symbol {
        case .custom(let name):
            self.init(named: name)!
        default:
            self.init(systemName: symbol.name, compatibleWith: traitCollection)!
        }
    }
    

}
#endif
