import SwiftUI

@available(iOS 14.0, *)
public extension Menu {
    init(_ symbol: SFSymbol, content: @escaping () -> Content) where Label == Image, Content : View {
        self = Menu(content: content, label: {
            Image(symbol)
        })
    }
    
    @available(iOS 15.0, *)
    init(_ symbol: SFSymbol, content: @escaping () -> Content, primaryAction: @escaping () -> Void) where Label == Image, Content : View {
        self = Menu(content: content, label: {
            Image(symbol)
        }, primaryAction: primaryAction)
    }
    

}
