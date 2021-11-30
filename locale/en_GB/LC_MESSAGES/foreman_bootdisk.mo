��    ?        Y         p    q       h   �  &   �     %  	   *     4  4   D     y  
   �  9   �     �     �       I   #  =   m  #   �  ;   �     	      	     0	     L	     Z	  �   q	     V
     f
  *   �
     �
  
   �
     �
  =   �
     $     5     L     _     u     �  <   �  �   �  (   �  ,   �  ,   �    &  5   ?  =   u  q   �     %     4     G     a     s  �   �  &   M  �   t  K   )  -   u  /   �  $   �  �   �     �  0   �  1   #  �  U    �     �  h   �  &   h     �  	   �     �  4   �     �  
   �  9   
     D     [     o  I   �  =   �  #     ;   9     u     �     �     �     �  �   �     �     �  *   �       
   1     <  =   P     �     �     �     �     �     �  <     �   D  (     ,   6  ,   c    �  5   �  =   �  q        �     �     �     �     �  �   �  &   �  �   �  K   �   -   �   /   !  $   =!  �   b!     M"  0   \"  1   �"        %           4                 >                !       ?   &   '                            0      3       8       )                  5   $          <                    +             2         :   *   /   1   -           
   .                        "   #   (      7   	   6   ;   =   ,         9                         A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. Action with sub plans All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Attach ISO image to CDROM drive for %s Back Boot disk Boot disk based Boot disk download not available for %s architecture Boot disk embedded template Boot disks Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Download subnet generic image Failed to attach ISO image to CDROM drive of instance %{name}: %{message} Failed to generate ISO image for instance %{name}: %{message} Failed to render boot disk template Failed to upload ISO image for instance %{name}: %{message} Full host '%s' image Full host image Generating ISO image for %s Generic image Generic image template Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Host '%s' image Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host image template Host is not in build mode, so the template cannot be rendered ISO build failed ISO generation command ISOLINUX directory Import Puppet classes Import facts Installation media caching Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing isolinux images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs package is installed. Please ensure the isolinux/syslinux package(s) are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. Remote action: SYSLINUX directory Subnet '%s' generic image Subnet boot disks Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. This image is generic for all hosts with a provisioning NIC on that subnet. True for full, false for basic reusable image Unable to find template specified by %s setting Upload ISO image to datastore for %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE directory iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: foreman_bootdisk 18.1.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-09-24 07:25+0000
Last-Translator: Transifex Bot <>
Language-Team: English (United Kingdom) (http://www.transifex.com/foreman/foreman/language/en_GB/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: en_GB
Plural-Forms: nplurals=2; plural=(n != 1);
 A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. Action with sub plans All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Attach ISO image to CDROM drive for %s Back Boot disk Boot disk based Boot disk download not available for %s architecture Boot disk embedded template Boot disks Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Download subnet generic image Failed to attach ISO image to CDROM drive of instance %{name}: %{message} Failed to generate ISO image for instance %{name}: %{message} Failed to render boot disk template Failed to upload ISO image for instance %{name}: %{message} Full host '%s' image Full host image Generating ISO image for %s Generic image Generic image template Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Host '%s' image Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host image template Host is not in build mode, so the template cannot be rendered ISO build failed ISO generation command ISOLINUX directory Import Puppet classes Import facts Installation media caching Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing isolinux images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs package is installed. Please ensure the isolinux/syslinux package(s) are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. Remote action: SYSLINUX directory Subnet '%s' generic image Subnet boot disks Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. This image is generic for all hosts with a provisioning NIC on that subnet. True for full, false for basic reusable image Unable to find template specified by %s setting Upload ISO image to datastore for %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE directory iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks 