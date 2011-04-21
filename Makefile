obj-m := dummy_pci_driver.o

# test pc
KDIR  := /lib/modules/2.6.35.11-83.fc14.i686/build

# home pc
#KDIR  := /lib/modules/2.6.32-27-generic/build

PWD   := $(shell pwd)

default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

