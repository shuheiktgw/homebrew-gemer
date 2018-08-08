require 'formula'

class Gemer < Formula
  homepage 'https://github.com/shuheiktgw/gemer'
  version 'v0.0.1'

  url 'https://github.com/shuheiktgw/gemer/releases/download/0.0.1/darwin_amd64_gemer'
  sha256 'a520eb6dd0aa593e4eed1d0bee77626e8e0ead0adba0675a2b646707f5a071f6'

  def install
    bin.install 'gemer'
  end

  def caveats
    <<-'EOF'

   .d88b.  .d88b. 88888b.d88b.  .d88b. 888d888
  d88P"88bd8P  Y8b888 "888 "88bd8P  Y8b888P"  
  888  88888888888888  888  88888888888888    
  Y88b 888Y8b.    888  888  888Y8b.    888    
   "Y88888 "Y8888 888  888  888 "Y8888 888    
       888                                    
  Y8b d88P                                    
   "Y88P"   

    EOF
  end
end
