require 'formula'

class Gemer < Formula
  homepage 'https://github.com/shuheiktgw/gemer'
  version 'v0.0.1'

  url 'https://github.com/shuheiktgw/gemer/releases/download/0.0.1/gemer_v0.0.1_darwin_amd64.zip'
  sha256 'c59729923f23bdf90505283f92ae6ac81f90d94ec6a9df916b41daa843590f31'

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
