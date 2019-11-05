cask 'raw-photo-processor' do
  version '1877Beta'
  sha256 'fc0ba1d5305fb04370be71130c3821cfccae9c8966f0abd8feae812c21cec597'

  url "https://www.raw-photo-processor.com/RPP/RPP64_#{version}.zip"
  appcast 'https://www.raw-photo-processor.com/rpp_updates_64.xml'
  name 'Raw Photo Processor'
  homepage 'https://www.raw-photo-processor.com/RPP/Overview.html'

  app 'Raw Photo Processor 64.app'
end
