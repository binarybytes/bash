#list cpu/hw info
$ lscpu
$ lshw
$ hwinfo

#list pci buses (vga adapter, graphics card, network adapter, usb ports, sata controllers, etc)
$ lspci

#list scsi/sata drives
lsscsi

#a 10k line that fetches hw info
$ inxi -Fx

#list all block devices/HD partitions/optical drives/flash etc
$ lsblk

#list disk space on file systems/fs
$ df -h 

#mount/unmount + view mounted fs
# mount | column -t

#check ram
$ free -hm

#display processor/cpu info
$ sudo dmidecode -t processor

#memo/ram information
$ sudo dmidecode -t memory

#bios details
$ sudo dmidecode -t bios

#cpu information
$ cat /proc/cpuinfo

#memory information
$ cat /proc/meminfo

#linux version
$ cat /proc/version

#partitions
$ cat /proc/partitions

#sata/HD info
$ hdparm -i /dev/sda1





