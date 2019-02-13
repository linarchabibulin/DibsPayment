Pod::Spec.new do |s|
  s.name                = "DIBS"
  s.version             = "1.0.0"
  s.summary             = "DIBS mobile payments"
  s.homepage            = "-"

  s.author              = { "linchb" => "linchb@telesoftas.com" }
  s.source              = { :git => "https://github.com/linarchabibulin/DibsPayment.git", :tag => s.version.to_s }
  s.license          = 'MIT'

  s.platform            = :ios, '10.0'
  s.source_files        = 'dibs/*.h'
  s.vendored_libraries  = 'dibs/*.a'

#  s.requires_arc        = true
end
