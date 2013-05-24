class arduino {
  package { 'arduino':
    source   => 'http://arduino.googlecode.com/files/arduino-1.0.5-macosx.zip',
    provider => 'compressed_app'
  }
}
