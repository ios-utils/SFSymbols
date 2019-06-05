#if canImport(UIKit)
import UIKit

/**
 Extension for `UIImage` to initialize with a built-in SF Symbol.
 */
@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension UIImage {
    
    /// Initialize a SF Symbol. Optionally you may provide symbol configuration.
    convenience init(symbol: SFSymbol, withConfiguration symbolConfiguration: SymbolConfiguration?) {
        self.init(systemName: symbol.systemName, withConfiguration: symbolConfiguration)!
    }
    
    /// Initialize a SF Symbol with shortcuts for configuration properties.
    convenience init(symbol: SFSymbol,
                     pointSize: CGFloat? = nil,
                     weight: SymbolWeight? = nil,
                     scale: SymbolScale? = nil,
                     textStyle: UIFont.TextStyle? = nil) {
        self.init(symbol: symbol, withConfiguration: .combine(pointSize, weight, scale, textStyle))
    }
}

#endif
