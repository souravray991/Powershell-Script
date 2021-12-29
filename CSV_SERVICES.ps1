write-host("Sourav Ray")
New-Item -path 'C:\Users\HP\Desktop\q1h.csv' -ItemType 'File'
get-service | select -property status,Name,RequiredServices,DependentServices | Out-File 'C:\Users\HP\Desktop\q1h.csv' -append -force
#CSV to append the services with some property
