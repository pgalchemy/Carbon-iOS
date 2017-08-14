# Contributing to {{ cookiecutter.project_name }} #

## Project Organization

- Project Root
-- Source
---- Main // Shared code
---- View // UIView and UIViewControllers
---- ViewModel // ViewModels
---- Model // business model objects
---- Resource // network, file access ,etc
-- Storboards // storyboards
-- Tests // unit tests
-- UITests // UI tests

## Dependencies

Dependencies are managed as Frameworks by CocoaPods. 

To update dependencies run:

`$ bundle exec cocoapods update`

## Testing 

Use Fastlane to run tests on the commandline

`$ bundle exec fastlane test`

## Build Time Tools

- [Bundler](http://bundler.io)
- [Fastlane](https://fastlane.tools)
- [Cocoapods](https://cocoapods.org)
- [R.swift](https://github.com/mac-cain13/R.swift)
- [SwitfLint](https://github.com/realm/SwiftLint)
- [Fabric - Crashlytics](https://crashlytics.com)


## About {{ cookiecutter.company_name }}
