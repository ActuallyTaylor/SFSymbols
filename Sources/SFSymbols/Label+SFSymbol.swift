import SwiftUI

public extension Label {
  init(_ titleKey: LocalizedStringKey,
       symbol: SFSymbol) where Title == Text, Icon == Image {
    switch symbol {
    case .custom(let name):
      self = Label(titleKey, image: name)
    default:
      self = Label(titleKey, systemImage: symbol.name)
    }
  }

  init<S>(_ title: S,
          symbol: SFSymbol) where S: StringProtocol, Title == Text, Icon == Image {
    switch symbol {
    case .custom(let name):
      self = Label(title, image: name)
    default:
      self = Label(title, systemImage: symbol.name)
    }
  }
}
