# {{ cookiecutter.project_name }}

Short description of the project

# Getting Started

## Prerequisites

Prerequisites for setting up a local development environment 

- [Fastlane](https://fastlane.tools)
- [Cocoapods](https://cocoapods.org)
- [SwitfLint](https://github.com/realm/SwiftLint)
- [Fabric - Crashlytics](https://crashlytics.com)

Installation steps:

```
Include commands 
```

## Dependencies

Dependencies are managed as Frameworks by CocoaPods.

To update dependencies run:

```
$ bundle exec cocoapods update
```

## Project Organization

```
<Project>
├── Config			// Directory for xcconfig and main Info.plist
├── .gitattributes		// Attributes for merging strings and project files 
├── .gitignore			// Standard Xcode project .gitignore
├── .swiftlint.yml 		// SwiftLint configuration
├── Podfile			// CocoaPods 
├── README.md			// Template README.md file
├── Source			  // Source directory for iOS project
│   ├── Controllers	     // ViewControllers
│   ├── Views			 // Views
│   └── ViewModels		 // ViewsModels (no UIKit dependencies)
│   ├── Helpers			 // A "catch all" place for helper methods, classes, etc
│   ├── Models			 // Model objects
│   ├── Extensions		 // Extensions on other classes
│   ├── Interactors		 // Middle-layer between ViewModels and Wrappers
│   ├── Wrappers		 // Middle-layer between API / DB and Interactors
│   └── Resources		 // Images, assets, etc
│       └── Assets.xcassets		// Image, colors and data assets
├── Tests			// Logical tests
│   ├── Info.plist
│   └── Source
└── UITests			// UI tests
    ├── Info.plist
    └── Source

```

# Build and Deployment Procedures

List steps to build and deploy.

```
Include commands 
```

## Build

List build steps for both production and non-production builds.

## Test

Use Fastlane to run tests on the command-line.

```
$ bundle exec fastlane test
```

## Deploy 

List steps to deploy both production and non-production builds.

# Infrastructure

## Environments

List of distinct infrastructure environments such as development, staging and production.

- production

## Infrastructure Components

List the infrastructure components by environment such as databases, servers, storage, etc.

Environment: Production

| Component Name | URI | Type | Description |
|---|---|---|---|
| | | | |

## Service Accounts

Accounts used to access environments and resources. Do not include passwords here.

Environment: Production

| Account Name | Resource | Owner | Description |
|---|---|---|---|
| | | | |

## Start, Stop and Restart Procedures

List steps to start, stop and restart server environments.

# Common Trouble Shooting Procedures
