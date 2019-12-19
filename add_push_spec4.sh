
pod repo add AppSwizzle https://github.com/Bogon/CCSpec
pod repo add AppSwizzle https://github.com/CocoaPods/Specs
pod repo push AppSwizzle AppSwizzle.podspec --sources='https://github.com/Bogon/CCSpec.git, https://github.com/CocoaPods/Specs.git'
