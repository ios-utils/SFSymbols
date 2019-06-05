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
    
    /// Initialize a SF Symbol with shortcuts for the symbol weight/symbol scale.
    convenience init(symbol: SFSymbol, weight: SymbolWeight? = nil, scale: SymbolScale? = nil) {
        self.init(symbol: symbol, withConfiguration: .combine(weight: weight, scale: scale))
    }
}

/**
 SymbolConfiguration extension for combining symbol weight and scale properties
 */
@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
private extension UIImage.SymbolConfiguration {
    
    /// - Returns: A SymbolConfiguration based on the combination of symbol weight and scale, or `nil` if neither are present.
    static func combine(weight: UIImage.SymbolWeight?, scale: UIImage.SymbolScale?) -> UIImage.SymbolConfiguration? {
        if weight == nil, scale == nil {
            return nil // Early exit.
        }
        
        var config = UIImage.SymbolConfiguration.unspecified
        
        if let weight = weight {
            config = config.applying(UIImage.SymbolConfiguration(weight: weight))
        }
        
        if let scale = scale {
            config = config.applying(UIImage.SymbolConfiguration(scale: scale))
        }
        
        return config
    }
}

#endif
