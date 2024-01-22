yoink-desktop-input() {
	ssh victorgamerlol@192.168.0.18 'doas usbip bind -b 1-2; doas usbip bind -b 1-3';
	doas usbip attach -r 192.168.0.18 -b 1-2;
	doas usbip attach -r 192.168.0.18 -b 1-3;
}

return-desktop-input() {
	doas usbip detach -p 00
	doas usbip detach -p 01
	ssh victorgamerlol@192.168.0.18 'doas usbip unbind -b 1-2; doas usbip unbind -b 1-3';
}
