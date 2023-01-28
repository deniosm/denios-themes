all:
    gtk-update-icon-cache -f --include-image-data icons/Denios-light \
	gtk-update-icon-cache -f --include-image-data icons/Denios-dark \
	gtk-update-icon-cache -f --include-image-data icons/Denios-blue \
clean:

install:
	gtk-update-icon-cache -f --include-image-data icons/Denios-blue \
	gtk-update-icon-cache -f --include-image-data icons/Denios-light \
	gtk-update-icon-cache -f --include-image-data icons/Denios-dark \

