import SwiftUI

extension Image {
    init(symbol: SFSymbol) {
        switch symbol {
        case .custom(let name):
            self = Image(name)
        default:
            self = Image(systemName: symbol.name)
        }
    }
}
