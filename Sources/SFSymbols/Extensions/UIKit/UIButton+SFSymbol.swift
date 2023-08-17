#if canImport(UIKit)

import UIKit

public extension UIButton {
    class func systemButton(with symbol: SFSymbol, target: Any?, action: Selector?) -> Self {
        let symbol: UIImage = .init(symbol)
                
        return self.systemButton(with: symbol, target: target, action: action)
    }

    func setImage(_ symbol: SFSymbol, for state: UIControl.State) {
        let symbol: UIImage = .init(symbol)
        self.setImage(symbol, for: state)
    }
}

#endif
