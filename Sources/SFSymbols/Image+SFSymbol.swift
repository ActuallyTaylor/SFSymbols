import SwiftUI

extension Image {
    init(_ symbol: SFSymbol) {
        self = Image(systemName: symbol.name)
    }
}
