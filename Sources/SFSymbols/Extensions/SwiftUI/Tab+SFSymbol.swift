import SwiftUI

@available(macOS 15.0, *)
@available(iOS 18.0, *)
public extension Tab {
    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a string label.
    ///
    /// - Parameters:
    ///     - title: The label for the tab's tab item.
    ///     - symbol: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - content: The view content of the tab.
    init<S>(_ title: S, symbol: SFSymbol, value: Value, @ViewBuilder content: () -> Content) where Label == DefaultTabLabel, S : StringProtocol, Value: Hashable, Content: View {
        self = Tab(title, systemImage: symbol.name, value: value, content: content)
    }

        /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a string label.
    ///
    /// - Parameters:
    ///     - title: The label for the tab's tab item.
    ///     - systemImage: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - role: The role defining the semantic purpose of the tab.
    ///     - content: The view content of the tab.
    init<S>(_ title: S, symbol: SFSymbol, value: Value, role: TabRole?, @ViewBuilder content: () -> Content) where Label == DefaultTabLabel, S : StringProtocol, Value: Hashable, Content: View {
        self = Tab(title, systemImage: symbol.name, value: value, role: role, content: content)
    }

    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a string label.
    ///
    /// - Parameters:
    ///     - title: The label for the tab's tab item.
    ///     - systemImage: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - content: The view content of the tab.
    init<S, T>(_ title: S, symbol: SFSymbol, value: T, @ViewBuilder content: () -> Content) where Value == T?, Label == DefaultTabLabel, S : StringProtocol, T : Hashable, T: Hashable, Content: View {
        self = Tab(title, systemImage: symbol.name, value: value, content: content)
    }

    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a string label.
    ///
    /// - Parameters:
    ///     - title: The label for the tab's tab item.
    ///     - systemImage: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - role: The role defining the semantic purpose of the tab.
    ///     - content: The view content of the tab.
    init<S, T>(_ title: S, symbol: SFSymbol, value: T, role: TabRole?, @ViewBuilder content: () -> Content) where Value == T?, Label == DefaultTabLabel, S : StringProtocol, T : Hashable, Content: View {
        self = Tab(title, systemImage: symbol.name, value: value, role: role, content: content)
    }

    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a localized string key label.
    ///
    /// - Parameters:
    ///     - titleKey: The localized string key label for the tab's tab item.
    ///     - symbol: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - content: The view content of the tab.
    init(_ titleKey: LocalizedStringKey, symbol: SFSymbol, value: Value, @ViewBuilder content: () -> Content) where Label == DefaultTabLabel, Value: Hashable, Content: View {
        self = Tab(titleKey, systemImage: symbol.name, value: value, content: content)
    }

    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a localized string key label.
    ///
    /// - Parameters:
    ///     - titleKey: The localized string key label for the tab's tab item.
    ///     - symbol: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - role: The role defining the semantic purpose of the tab.
    ///     - content: The view content of the tab.
    init(_ titleKey: LocalizedStringKey, symbol: SFSymbol, value: Value, role: TabRole?, @ViewBuilder content: () -> Content) where Label == DefaultTabLabel, Value: Hashable, Content: View {
        self = Tab(titleKey, systemImage: symbol.name, value: value, role: role, content: content)
    }

    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a localized string key label.
    ///
    /// - Parameters:
    ///     - titleKey: The localized string key label for the tab's tab item.
    ///     - symbol: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - content: The view content of the tab.
    init<T>(_ titleKey: LocalizedStringKey, symbol: SFSymbol, value: T, @ViewBuilder content: () -> Content) where Value == T?, Label == DefaultTabLabel, T : Hashable, Content: View {
        self = Tab(titleKey, systemImage: symbol.name, value: value, content: content)
    }

    /// Creates a tab that the tab view presents when the tab view's selection
    /// matches the tab's value using a system symbol for the tab's tab item image,
    /// with a localized string key label.
    ///
    /// - Parameters:
    ///     - titleKey: The localized string key label for the tab's tab item.
    ///     - systemImage: The system symbol for the tab's tab item.
    ///     - value: The `selection` value which selects this tab.
    ///     - role: The role defining the semantic purpose of the tab.
    ///     - content: The view content of the tab.
    init<T>(_ titleKey: LocalizedStringKey, symbol: SFSymbol, value: T, role: TabRole?, @ViewBuilder content: () -> Content) where Value == T?, Label == DefaultTabLabel, T : Hashable, Content: View {
        self = Tab(titleKey, systemImage: symbol.name, value: value, role: role, content: content)
    }
}
