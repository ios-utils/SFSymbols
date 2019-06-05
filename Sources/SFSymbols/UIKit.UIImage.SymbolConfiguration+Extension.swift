#if canImport(UIKit)
import UIKit

/**
 SymbolConfiguration extension for combining symbol weight and scale properties
 */
@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
internal extension UIImage.SymbolConfiguration {
    
    /// - Returns: A SymbolConfiguration based on the combination of symbol weight and scale, or `nil` if neither are present.
    static func combine(_ pointSize: CGFloat?,
                        _ weight: UIImage.SymbolWeight?,
                        _ scale: UIImage.SymbolScale?,
                        _ textStyle: UIFont.TextStyle?) -> UIImage.SymbolConfiguration? {
        if pointSize == nil, weight == nil, scale == nil, textStyle == nil {
            return nil // Early exit.
        }
        
        var config = UIImage.SymbolConfiguration.unspecified
        
        if let pointSize = pointSize {
            config = config.applying(UIImage.SymbolConfiguration(pointSize: pointSize))
        }
        
        if let weight = weight {
            config = config.applying(UIImage.SymbolConfiguration(weight: weight))
        }
        
        if let scale = scale {
            config = config.applying(UIImage.SymbolConfiguration(scale: scale))
        }
        
        if let textStyle = textStyle {
            config = config.applying(UIImage.SymbolConfiguration(textStyle: textStyle))
        }
        
        return config
    }
}

#endif
