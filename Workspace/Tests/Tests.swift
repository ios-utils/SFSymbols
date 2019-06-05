import XCTest
@testable import SFSymbols

class Tests: XCTestCase {
    
    /// Checks the result of `UIImage(symbol:weight:scale:)` correctly applies the wight and scale symbol configuraiton properties.
    func testUIImageSymbolInitializerShortcutsForWeightAndScaleWork() {
        let symbol: SFSymbol = .alarm
        let symbolImage: UIImage = UIImage(symbol: symbol, weight: .bold, scale: .large)
        let systemNameImage: UIImage? = UIImage(systemName: symbol.systemName)?
            .applyingSymbolConfiguration(UIImage.SymbolConfiguration(weight: .bold))?
            .applyingSymbolConfiguration(UIImage.SymbolConfiguration(scale: .large))
        
        XCTAssertEqual(symbolImage, systemNameImage)
    }
    
    /// Checks the resulting image data is the same for both the `UIImage?(systemName:)` and `UIImage(symbol:)` initializers.
    func testUIImageSymbolInitializerAndSystemNameInitializerHaveEqualImageData() {
        for symbol in SFSymbol.allCases {
            let symbolImage: UIImage = UIImage(symbol: symbol)
            let systemNameImage: UIImage? = UIImage(systemName: symbol.systemName)
            
            XCTAssertEqual(symbolImage, systemNameImage)
        }
    }
    
    /// Check that every symbol's symbol name is supported.
    func testUIImageSystemNameInitializerWorksForAllSFSymbolSystemNames() {
        for symbol in SFSymbol.allCases {
            let image: UIImage? = UIImage(systemName: symbol.systemName)
            XCTAssertNotNil(image)
        }
    }
    
}
