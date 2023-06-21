import XCTest
#if canImport(AppKit)
import AppKit
#elseif canImport(UIKit)
import UIKit
#endif

@testable import SFSymbols

final class SFSymbolsTests: XCTestCase {
    func testAllValid() throws {
        for symbol in SFSymbol.allCases {
            #if canImport(AppKit)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif

            XCTAssertNotNil(image)
        }
    }
}
