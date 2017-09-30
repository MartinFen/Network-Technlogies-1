
enable
conf t
int Fa0/0.05
enc dot1Q 5
ip address 192.168.5.1 255.255.255.0
ip helper-address 192.168.15.10
EXIT
EXIT
EXIT

enable
conf t
int Fa0/0
ip helper-address 192.168.10.10
EXIT
EXIT
EXIT

enable
conf t
int Fa0/0.15
enc dot1Q 15
ip address 192.168.15.1 255.255.255.0
ip helper-address 192.168.15.10
EXIT
EXIT
EXIT

enable
conf t
int Fa0/0.05
enc dot1Q 5
ip address 192.168.5.1 255.255.255.0
ip helper-address 192.168.5.2
EXIT
EXIT
EXIT