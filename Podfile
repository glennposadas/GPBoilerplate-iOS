project 'GPBoilerplate/GPBoilerplate.xcodeproj'

platform :ios, '9.0'
use_frameworks!

  target 'GPBoilerplate' do
    
    pod 'Alamofire'
    pod 'GPKit'
    pod 'Kingfisher', '~> 3.0'
    pod 'IQKeyboardManagerSwift'
    pod 'SwiftDate'
    pod 'SwiftyJSON'
    
    target 'GPBoilerplateTests' do
        inherit! :search_paths
    end

    post_install do |installer|
        installer.pods_project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '3.0'
            end
        end
    end

  end