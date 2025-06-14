Pod::Spec.new do |spec|
    spec.name           = "FigmaExport"
    spec.version        = "0.38.4"
    spec.summary        = "Command line utility to export colors, typography, icons and images from Figma to Xcode / Android Studio project."
    spec.homepage       = "https://github.com/RedMadRobot/figma-export"  
    spec.license        = { type: "MIT", file: "LICENSE" }
    spec.author         = { "Daniil Subbotin" => "mail@subdan.ru" }
    spec.source         = { http: "#{spec.homepage}/releases/download/#{spec.version}/figma-export.zip" }
    spec.preserve_paths = '*'
    spec.platform       = :ios
    spec.ios.deployment_target  = '15.0'
end
