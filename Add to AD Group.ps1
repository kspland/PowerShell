﻿import-csv C:\Users\Desktop\File.csv | ForEach-Object {Add-ADGroupMember -Identity $_.groupname -Members $_.username}