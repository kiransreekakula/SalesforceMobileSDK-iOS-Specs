Pod::Spec.new do |s|

  s.name         = "SalesforceAnalytics"
  s.version      = "5.0.0"
  s.summary      = "Salesforce Mobile SDK for iOS"
  s.homepage     = "https://github.com/forcedotcom/SalesforceMobileSDK-iOS"

  s.license      = { :type => "Salesforce.com Mobile SDK License", :file => "LICENSE.md" }
  s.author       = { "Bharath Hariharan" => "bhariharan@salesforce.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/forcedotcom/SalesforceMobileSDK-iOS.git",
<<<<<<< HEAD
                     :tag => "pod_v#{s.version}",
=======
                     :tag => "v#{s.version}",
>>>>>>> d3957521d0632356cbc0545b8b47967ff141c7df
                     :submodules => true }
  
  s.requires_arc = true
  s.default_subspec  = 'SalesforceAnalytics'

  s.subspec 'SalesforceAnalytics' do |sdkanalytics|

<<<<<<< HEAD
      sdkanalytics.source_files = 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/**/*.{h,m}'
=======
      sdkanalytics.source_files = 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/**/*.{h,m}', 'libs/SalesforceAnalytics/SalesforceAnalytics/SalesforceAnalytics.h'
>>>>>>> d3957521d0632356cbc0545b8b47967ff141c7df
      sdkanalytics.public_header_files = 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Transform/SFSDKAILTNTransform.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Manager/SFSDKAnalyticsManager.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Model/SFSDKDeviceAppAttributes.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Store/SFSDKEventStoreManager.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Model/SFSDKInstrumentationEvent.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Model/SFSDKInstrumentationEventBuilder.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Util/SFSDKReachability.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/Classes/Transform/SFSDKTransform.h', 'libs/SalesforceAnalytics/SalesforceAnalytics/SalesforceAnalytics.h'
      sdkanalytics.requires_arc = true

  end

end
