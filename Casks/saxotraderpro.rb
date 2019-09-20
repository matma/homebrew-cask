cask 'saxotraderpro' do
  version '11.14.3'
  sha256 '2863d378dbb9c31555779b09d6823e9de439b38aac24cb0f8b89321c8ac59fc6'

  # saxotrader.com/download.pro/mac?id=Saxo&arch=x64&version=11.14.3&lang=en-US was verified as official when first introduced to the cask
  url 'https://www.saxotrader.com/download.pro/mac?id=Saxo&arch=x64&version=11.14.3&lang=en-US'
  name 'SaxoTraderPRO - Professional Trading Platform'
  homepage 'https://pro.saxo/'

  app 'SaxoTraderPRO.app'
end
