sudo dracut --add-drivers "vfio vfio-pci vfio_iommu_type1" -f 
sudo grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg
sudo grub2-mkconfig -o /boot/grub2/grub.cfg

