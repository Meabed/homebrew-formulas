require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Libphutil < Formula
  homepage 'http://phabricator.org/'
  url 'https://github.com/facebook/libphutil/tarball/master'
  sha1 'b46a29c15f6606573bcdb4e0a2418262c0fbf361'
  version '0.1'

  keg_only 'Only used as a library for arcanist'

  head 'https://github.com/facebook/libphutil.git'

  def install
    prefix.install Dir['*']
  end

  def test
    system "true"
  end
end
