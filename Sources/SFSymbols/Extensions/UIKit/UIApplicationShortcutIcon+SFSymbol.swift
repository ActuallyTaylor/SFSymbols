import UIKit

extension UIApplicationShortcutIcon {
    convenience init(_ symbol: SFSymbol) {
        switch symbol {
        case .custom(let name):
            self.init(templateImageName: name)
        default:
            self.init(systemImageName: symbol.name)
        }
    }
}
