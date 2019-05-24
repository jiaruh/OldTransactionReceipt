
Pod::Spec.new do |spec|


  spec.name         = "OldTransactionReceipt"
  spec.version      = "1.0.0"
  spec.summary      = "OldTransactionReceipt."
  spec.homepage     = "https://github.com/jiaruh/OldTransactionReceipt"
  spec.license      = "MIT"
  spec.author       = { "jiaruh" => "jiaruh@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/jiaruh/OldTransactionReceipt.git", :tag => "#{spec.version}" }
  spec.source_files  = "OldTransactionReceipt", "OldTransactionReceipt/*.{h,m}"
  spec.frameworks = "StoreKit", "Foundation"

end
