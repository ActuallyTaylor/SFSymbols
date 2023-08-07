import XCTest
#if canImport(AppKit)
import AppKit
#elseif canImport(UIKit)
import UIKit
#endif

@testable import SFSymbols

final class SFSymbolsTests: XCTestCase {
    func testV4Valid() throws {
        for symbol in SFSymbol.sfSymbolsV4 {
            #if canImport(AppKit)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif
            
            if image == nil {
                print("Invalid \(symbol.name)")
            }
            
            XCTAssertNotNil(image)
        }
    }
        
    @available(iOS 17, *)
    func testV5Valid() throws {
        for symbol in SFSymbol.sfSymbolsV5 {
            #if canImport(AppKit)
            let image = NSImage(systemSymbolName: symbol.name, accessibilityDescription: nil)
            #elseif canImport(UIKit)
            let image = UIImage(systemName: symbol.name)
            #endif

            if image == nil {
                print("Invalid \(symbol.name)")
            }
            
            XCTAssertNotNil(image)
        }
    }
}
