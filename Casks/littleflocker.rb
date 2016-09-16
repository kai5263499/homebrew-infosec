cask 'littleflocker' do
  version '0.99.60'
  sha256 '87be8cd6ecd1867deccff22883b3552e6790ba4af2ce5264f8efe866460afa84'

  url "https://github.com/jzdziarski/littleflocker/releases/download/#{version}/LittleFlocker-#{version}.dmg"
  name "littleflocker"
  homepage 'http://www.zdziarski.com/blog/?page_id=6171'
  license :gratis

  pkg "LittleFlocker-#{version}.pkg"
end