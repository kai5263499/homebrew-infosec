cask 'littleflocker' do
  version '0.99.70'
  sha256 'ae120bda7c0f6aac6d1b8a82fd286e25655bcfef1ff7848da09f318c13544d72'

  url "https://www.zdziarski.com/littleflocker/LittleFlocker-#{version}.dmg"
  name "littleflocker"
  homepage 'http://www.zdziarski.com/blog/?page_id=6171'
  license :gratis

  pkg "LittleFlocker-#{version}.pkg"
end