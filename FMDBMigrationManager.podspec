#
# Be sure to run `pod lib lint FMDBMigrationManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FMDBMigrationManager'
  s.version          = '2.0.0'
  s.summary          = 'FMDB Migration Manager.'

  s.homepage         = 'https://github.com/lyeah-ios/FMDBMigrationManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zisu' => 'zisulwl@163.com' }
  s.source           = { :git => 'https://github.com/lyeah-ios/FMDBMigrationManager.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'FMDBMigrationManager/Classes/**/*'
  s.dependency 'FMDB', '~> 2.7'
end
