Pod::Spec.new do |s|
  s.name         = "gpg-error"
  s.version      = "1.6.1"
  s.summary      = "Libgpg-error is a small library that defines common error values for all GnuPG components."
  s.description  = <<-DESC
Libgpg-error is a small library that defines common error values for all GnuPG components. Among these are GPG, GPGSM, GPGME, GPG-Agent, libgcrypt, Libksba, DirMngr, Pinentry, SmartCard Daemon and possibly more in the future
                   DESC
  s.homepage     = "http://www.gnupg.org/download/index.html#libgpg-error"
  s.screenshots  = 
  s.license      = 'LPGL'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/gpg-error.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = s.public_header_files = 'include/*.h'
  s.header_mappings_dir = 'include'
end
