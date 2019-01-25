
<img src="carbon-logo.png" width="200" height="200" title="Carbon Logo">

# Carbon: iOS Project Template

A template for creating a new iOS project with our preferred project organization and default setting.

## Features

- [x] Predefined project structure
- [x] .gitignore, ,gitattributes
- [x] README.md template
- [x] xcconfig files and build schemes for beta and production
- [x] AppIcon placeholders for beta and production
- [x] CocoaPods
- [x] Pod - SwiftLint
- [x] Pod - Crashlytics

Dependencies:

- [Fastlane](https://fastlane.tools)
- [Cocoapods](https://cocoapods.org)
- [SwitfLint](https://github.com/realm/SwiftLint)
- [Fabric - Crashlytics](https://crashlytics.com)

## Structure
```
<Project>
├── Assets.xcassets		// Image, colors and data assets
├── Config			// Directory for xcconfig and main Info.plist
├── .gitattributes		// Attributes for merging strings and project files 
├── .gitignore			// Standard Xcode project .gitignore
├── .swiftlint.yml 		// SwiftLint configuration
├── Podfile			// CocoaPods 
├── README.md			// Template README.md file
├── Source			  // Source directory for iOS project
│   ├── Main			 // Common or shared code
│   ├── View			 // Views and ViewControllers
│   └── ViewModel		 // ViewsModels (no UIKit dependencies)
│   ├── Model			 // Model objects
│   ├── Resource		 // Network/resource layer code
│   ├── Storyboards	 	// Source directory for iOS project
├── Tests			// Logical tests
│   ├── Info.plist
│   └── Source
└── UITests			// UI tests
    ├── Info.plist
    └── Source

```

## Usage

1. Install [cookiecutter][cookiecutter] `$ brew install cookiecutter` 
3. Run `cookiecutter gh:atomicrobot/Carbon-iOS`

Cookiecutter will clone the Carbon-iOS template and prompt for the following information.

```
$ project_name [Project Name]:
$ company_name [Atomic Robot]:
$ bundle_identifier [com.mycomp]: 
```

On completion, Cookiecutter will install and initilize CocoaPods and git.

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
