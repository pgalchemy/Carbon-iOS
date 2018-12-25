# Atomic Robot iOS Project Template

A template for creating a new iOS project with our preferred project organization and default setting.

## Features

- [x] Default folder structure
- [x] .gitignore, ,gitattributes
- [x] README
- [x] xcconfig files and build schemes for beta and production
- [x] AppIcon placeholders for beta and production
- [x] CocoaPods
- [x] Pod - SwiftLint
- [x] Pod - Crashlytics
- [x] Basic Fastlane build script
- [x] Localized Strings file
- [ ] Analytics

Dependencies:

- [Fastlane](https://fastlane.tools)
- [Cocoapods](https://cocoapods.org)
- [SwitfLint](https://github.com/realm/SwiftLint)
- [Fabric - Crashlytics](https://crashlytics.com)

## Structure
```
<Project>
├── Assets.xcassets		// Image, colors and data assets
├── Config				// Directory for xcconfig and main Info.plist
├── .gitattributes		// Attributes for merging strings and project files 
├── .gitignore			// Standard Xcode project .gitignore
├── .swiftlint.yml 		// SwiftLint configuration
├── Podfile				// CocoaPods 
├── README.md			// Template README.md file
├── Source			   	// Source directory for iOS project
│   ├── Main			 // Common or shared code
│   ├── View			 // Views and ViewControllers
│   └── ViewModel		 // ViewsModels (no UIKit dependencies)
│   ├── Model			 // Model objects
│   ├── Resource		 // Network/resource layer code
│   ├── Storyboards	 // Source directory for iOS project
├── Tests				// Logical tests
│   ├── Info.plist
│   └── Source
└── UITests				// UI tests
    ├── Info.plist
    └── Source

```

## Usage

1. Install [cookiecutter][cookiecutter] `$ brew install cookiecutter` 
2. Install [Bundler][Bundler] `$ [sudo] gem install bundler`
3. Run `cookiecutter gh:atomicrobot/ios-starter-project`

Cookiecutter will clone the ios-starter-project template and prompt for the following information.

```
$ project_name [Project Name]:
$ company_name [Atomic Robot]:
$ bundle_identifier [com.mycomp]: 
$ fabric_api_key [FABRIC_API_KEY]: 
$ fabric_build_secret [FABRIC_BUILD_SECRET]: 
```

On completion, Cookiecutter will install and initilize CocoaPods and Fastlane.

[cookiecutter]: http://cookiecutter.readthedocs.org/en/latest/installation.html
[Bundler]: http://bundler.io
[CocoaPods]: https://guides.cocoapods.org/using/getting-started.html
[Fastlane]: https://fastlane.tools
[R.swift]: https://github.com/mac-cain13/R.swift
[SwitfLint]: https://github.com/realm/SwiftLint

## License

Copyright © 2019 Atomic Robot. 

[LICENSE]: LICENSE

## About Atomic Robot

![Atomic Robot]

This project is maintained by Atomic Robot. The names and logos for Atomic Robot are trademarks of Atomic Robot, LLC.

[Atomic Robot](https://atomicrobot.com)
