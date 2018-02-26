cd images
dir | %{$x=0} {Rename-Item $_ -NewName "0$x.jpg"; $x++}