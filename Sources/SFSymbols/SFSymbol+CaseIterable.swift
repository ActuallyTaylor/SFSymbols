extension SFSymbol: CaseIterable {
    public static var allCases: [SFSymbol] {
        if #available(iOS 17, macOS 15, watchOS 15, tvOS 17, *) {
            return sfSymbolsV4 + sfSymbolsV5
        }
        
        return sfSymbolsV4
    }
}
