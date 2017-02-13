$packageName = 'mpvget'

Install-ChocolateyZipPackage -PackageName 'mpvget' `
 -Url 'https://github.com/liuhuancom/liu/raw/master/mpvget.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" `
