'a vbs script to keep an external disk alive, run as an ADMINISTRATOR
Get-PhysicalDisk - ErrorAction Ignore | Get- StorageReliabilityCounter - ErrorAction Ignore
