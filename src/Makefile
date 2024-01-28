libvcd_SRC=libvcd/datum.c++ libvcd/longname.c++ libvcd/vcd.c++

all: vcddiff vcdsigs
vcddiff: $(libvcd_SRC) vcddiff.c++
	g++ -I.libvcd -I. -o $@ $^

vcdsigs: $(libvcd_SRC) vcdsigs.c++
	g++ -I.libvcd -I. -o $@ $^