import SwiftUI

extension Image {
    init(symbol: SFSymbol) {
        self = Image(systemName: symbol.name)
    }
}
