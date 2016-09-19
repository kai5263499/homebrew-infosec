cask 'whatsyoursign' do
  version '1.0.0'
  sha256 '512de7532a384e63baadcf151dcefdce983ecfc30a89aa88161bf0ef7e2627cf'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/WhatsYourSign_#{version}.zip"
  name 'WhatsYourSign'
  homepage 'https://objective-see.com/products/whatsyoursign.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'WhatsYourSign.app'
end
