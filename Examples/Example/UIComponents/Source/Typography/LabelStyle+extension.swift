//
//  The code generated using FigmaExport — Command line utility to export
//  colors, typography, icons and images from Figma to Xcode project.
//
//  https://github.com/RedMadRobot/figma-export
//
//  Don’t edit this code manually to avoid runtime crashes
//

import UIKit

public extension TextStyle {
    
    static func body() -> TextStyle {
        TextStyle(
            font: UIFont.body(),
            fontMetrics: UIFontMetrics(forTextStyle: .body),
            lineHeight: 24.0
        )
    }
    
    static func caption() -> TextStyle {
        TextStyle(
            font: UIFont.caption(),
            fontMetrics: UIFontMetrics(forTextStyle: .footnote),
            lineHeight: 20.0
        )
    }
    
    static func header() -> TextStyle {
        TextStyle(
            font: UIFont.header()
        )
    }
    
    static func largeTitle() -> TextStyle {
        TextStyle(
            font: UIFont.largeTitle(),
            fontMetrics: UIFontMetrics(forTextStyle: .largeTitle)
        )
    }
    
    static func uppercased() -> TextStyle {
        TextStyle(
            font: UIFont.uppercased(),
            lineHeight: 20.0,
            textCase: .uppercased
        )
    }
    
}
