import SwiftUI

public extension Button {
    init(_ symbol: SFSymbol, action: @escaping () -> Void) where Label == Image {
        self = Button(action: action, label: {
            Image(symbol)
        })
    }
    
    @available(iOS 15.0, macOS 12.0, *)
    init(_ symbol: SFSymbol, role: ButtonRole?, action: @escaping () -> Void) where Label == Image {
        self = Button(role: role, action: action, label: {
            Image(symbol)
        })
    }
}
