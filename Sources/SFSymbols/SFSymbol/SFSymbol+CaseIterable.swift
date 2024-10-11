extension SFSymbol: CaseIterable {
    public static var allCases: [SFSymbol] {
        if #available(iOS 17, macOS 14, watchOS 10, tvOS 17, *) {
            return sfSymbolsV4 + sfSymbolsV5
        }
        if #available(iOS 18, macOS 15, watchOS 11, tvOS 18, *) {
            return sfSymbolsV4 + sfSymbolsV5 + sfSymbolsV6
        }
        
        return sfSymbolsV4
    }
}
