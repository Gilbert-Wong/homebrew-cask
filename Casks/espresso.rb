cask 'espresso' do
  version '5.1.1'
  sha256 '728b5cb018479463bfb919533bfdcbd1788d1ec5b00ee312d3dc316d2e50527d'

  url "https://espressoapp.com/presto/downloads/Espresso%20v#{version}.zip"
  appcast "https://update.macrabbit.com/espresso/#{version}.xml"
  name 'Espresso'
  homepage 'https://espressoapp.com/'

  depends_on macos: '>= :sierra'

  app 'Espresso.app'
end
