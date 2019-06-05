#if canImport(SwiftUI)
import SwiftUI

/**
 Extension for `SwiftUI.Image` to initialize with a built-in SF Symbol.
 */
@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension Image {
    
    /// Initialize a SF Symbol. Optionally you may provide symbol configuration.
    init(symbol: SFSymbol, withConfiguration symbolConfiguration: UIImage.SymbolConfiguration?) {
        self.init(uiImage: UIImage(symbol: symbol, withConfiguration: symbolConfiguration))
    }
    
    /// Initialize a SF Symbol with shortcuts for configuration properties.
    init(symbol: SFSymbol,
         pointSize: CGFloat? = nil,
         symbolWeight: UIImage.SymbolWeight? = nil,
         symbolScale: UIImage.SymbolScale? = nil,
         textStyle: UIFont.TextStyle? = nil) {
        let config: UIImage.SymbolConfiguration? = .combine(pointSize, symbolWeight, symbolScale, textStyle)
        self.init(symbol: symbol, withConfiguration: config)
    }
}

#endif
