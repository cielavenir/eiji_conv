## eiji_conv
- Updated for OSX 10.9+ (Ruby 1.9+)
- Ruby 1.8 is not supported.

## Usage
Based on http://www.binword.com/blog/archives/000569.html

## Prerequisites
- Dictionary Development Kit
  - Make your Apple ID developer mode (free).
  - Access to https://developer.apple.com/download/
  - Select `See more downloads` below.
  - Search for `Auxiliary tools for Xcode` and download one of them
  - Open the archive and put the `Dictionary Development Kit` (our default is /Applications)

## Building
- On copied project_templates,
- Eijiro
  - `ruby ryaku_conv.rb < RYAKU???.TXT > Ryaku.txt`
  - `ruby cat.rb EIJI-???.TXT Ryaku.txt > Eijiro.txt`
  - `ruby eiji_conv.rb < Eijiro.txt > MyDictionary.xml`
  - `make`
- Waeijiro
  - `ruby cat.rb WAEI-???.TXT REIJI???.txt > Waeijiro.txt`
  - `ruby eiji_conv.rb < Waeijiro.txt > MyDictionary.xml`
  - `make`
