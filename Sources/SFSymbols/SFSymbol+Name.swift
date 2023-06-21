extension SFSymbol {
    var name: String {
        rawValue
            .replacingOccurrences(of: "_", with: ".")
            .replacingOccurrences(of: "num_", with: "")
    }
}
