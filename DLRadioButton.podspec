#
#  Be sure to run `pod spec lint AbaOauth.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

	s.name         = "DLRadioButton"
	s.version      = "1.4.12"
	s.summary      = "A highly customizable Radio Button for iOS"

	s.description  = <<-DESC
								 A highly customizable Radio Button for iOS.\n\n* Buttons are drew by UIBezierPath, customize it however you want.\n* You can also use pictures to indicate buttons' selection state.\n
								 DESC

	s.homepage     = "https://github.com/DavydLiu/DLRadioButton"

	s.license      = "Abacus Proprietary (All Rights reserved)"
	s.author       = { "Roger Misteli" => "roger.misteli@abacus.ch" }
	s.platform     = :ios, "10.0"

	s.source       = { :git => "https://github.com/fuggly/DLRadioButton.git", :tag => "#{s.version}" }

	s.source_files = "DLRadioButton/**/*.{h,m}"

end
