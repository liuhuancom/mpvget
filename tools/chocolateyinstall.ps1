$packageName = 'mpvget'

Install-ChocolateyZipPackage -PackageName 'mpvget' `
 -Url 'https://github.com/liuhuancom/mpvget/raw/master/mpvget/mpvget.zip' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)" `
