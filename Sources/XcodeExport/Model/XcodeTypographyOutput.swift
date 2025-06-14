import Foundation

public struct XcodeTypographyOutput {
    let urls: URLs
    let generateLabels: Bool
    let generateLabelStyles: Bool
    let addObjcAttribute: Bool
    let templatesPath: URL?
    
    public struct FontURLs {
        let fontExtensionURL: URL?
        let swiftUIFontExtensionURL: URL?
        public init(
            fontExtensionURL: URL? = nil,
            swiftUIFontExtensionURL: URL? = nil
        ) {
            self.swiftUIFontExtensionURL = swiftUIFontExtensionURL
            self.fontExtensionURL = fontExtensionURL
        }
    }
    
    public struct LabelURLs {
        let labelsDirectory: URL?
        let labelStyleExtensionsURL: URL?
        
        public init(
            labelsDirectory: URL? = nil,
            labelStyleExtensionsURL: URL? = nil
        ) {
            self.labelsDirectory = labelsDirectory
            self.labelStyleExtensionsURL = labelStyleExtensionsURL
        }
    }
    
    public struct URLs {
        public let fonts: FontURLs
        public let labels: LabelURLs
        
        public init(
            fonts: FontURLs,
            labels: LabelURLs
        ) {
            self.fonts = fonts
            self.labels = labels
        }
    }

    public init(
        urls: URLs,
        generateLabels: Bool? = false,
        generateLabelStyles: Bool? = false,
        addObjcAttribute: Bool? = false,
        templatesPath: URL? = nil
    ) {
        self.urls = urls
        self.generateLabels = generateLabels ?? false
        self.generateLabelStyles = generateLabelStyles ?? false
        self.addObjcAttribute = addObjcAttribute ?? false
        self.templatesPath = templatesPath
    }
}
