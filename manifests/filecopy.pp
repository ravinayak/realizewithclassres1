class realizewithclassres1::filecopy{

  include realizewithclassres1::uservirtualfile

  file { '/codetestfiles/filecopyrealizewithclassres1':
    ensure => file,
    owner  => 'neo5',
    group  => 'neo5',
    mode   => '0755',
    source => '/codetestfiles/virtualexecfile.txt',
  }

}
