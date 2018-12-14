Pod::Spec.new do |s|

  s.name         = "SalesforceReact"
  s.version      = "5.0.0"
  s.summary      = "Salesforce Mobile SDK for iOS - SalesforceReact"
  s.homepage     = "https://github.com/forcedotcom/SalesforceMobileSDK-iOS"

  s.license      = { :type => "Salesforce.com Mobile SDK License", :file => "LICENSE.md" }
  s.author       = { "Kevin Hawkins" => "khawkins@salesforce.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/forcedotcom/SalesforceMobileSDK-iOS.git",
<<<<<<< HEAD
                     :tag => "pod_v#{s.version}",
=======
                     :tag => "v#{s.version}",
>>>>>>> d3957521d0632356cbc0545b8b47967ff141c7df
                     :submodules => true }
  
  s.requires_arc = true
  s.default_subspec  = 'SalesforceReact'

  s.subspec 'SalesforceReact' do |salesforcereact|

      salesforcereact.dependency 'React'
      salesforcereact.dependency 'SmartSync'
      salesforcereact.dependency 'SmartStore'
      salesforcereact.dependency 'SalesforceSDKCore'

      salesforcereact.source_files = 'libs/SalesforceReact/SalesforceReact/Classes/**/*.{h,m}'
      salesforcereact.public_header_files = 'libs/SalesforceReact/SalesforceReact/Classes/SFNetReactBridge.h', 'libs/SalesforceReact/SalesforceReact/Classes/SFOauthReactBridge.h', 'libs/SalesforceReact/SalesforceReact/Classes/SFSmartStoreReactBridge.h', 'libs/SalesforceReact/SalesforceReact/Classes/SFSmartSyncReactBridge.h', 'libs/SalesforceReact/SalesforceReact/SalesforceReact.h'
      salesforcereact.prefix_header_contents = '#import <SalesforceSDKCore/SFLogger.h>'
      salesforcereact.requires_arc = true

  end

end
