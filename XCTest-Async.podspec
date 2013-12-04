Pod::Spec.new do |s|
  s.name         = "XCTest-Async"
  s.version      = "1.00"
  s.summary      = "XCTest category that adds some macros to help testing async calls"
  s.homepage     = "https://github.com/akiroom/XCTest-Async"
  s.license      = { :type => 'Apache License', :file => 'LICENSE' }
  s.author       = { "Hiroki Akiyama" => "aki-hiroki@nifty.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/akiroom/XCTest-Async.git", :tag => "1.00" }
  s.source_files  = 'XCTest-Async', 'XCTest+Async.h'
end
