# Makefile.in generated by automake 1.16.1 from Makefile.am.
# src/detection-plugins/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2018 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/snort
pkgincludedir = $(includedir)/snort
pkglibdir = $(libdir)/snort
pkglibexecdir = $(libexecdir)/snort
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = x86_64-pc-linux-gnu
am__append_1 = sp_react.c sp_react.h
am__append_2 = sp_respond3.c sp_respond.h
am__append_3 = sp_appid.c sp_appid.h 
subdir = src/detection-plugins
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
LIBRARIES = $(noinst_LIBRARIES)
ARFLAGS = cru
AM_V_AR = $(am__v_AR_$(V))
am__v_AR_ = $(am__v_AR_$(AM_DEFAULT_VERBOSITY))
am__v_AR_0 = @echo "  AR      " $@;
am__v_AR_1 = 
libspd_a_AR = $(AR) $(ARFLAGS)
libspd_a_LIBADD =
am__libspd_a_SOURCES_DIST = detection_options.c detection_options.h \
	sp_asn1.c sp_asn1.h sp_asn1_detect.c sp_asn1_detect.h \
	sp_byte_check.c sp_byte_check.h sp_byte_jump.c sp_byte_jump.h \
	sp_byte_extract.c sp_byte_extract.h sp_byte_math.c \
	sp_byte_math.h sp_clientserver.c sp_clientserver.h sp_cvs.c \
	sp_cvs.h sp_dsize_check.c sp_dsize_check.h sp_flowbits.c \
	sp_flowbits.h sp_ftpbounce.c sp_ftpbounce.h sp_hdr_opt_wrap.c \
	sp_hdr_opt_wrap.h sp_icmp_code_check.c sp_icmp_code_check.h \
	sp_icmp_id_check.c sp_icmp_id_check.h sp_icmp_seq_check.c \
	sp_icmp_seq_check.h sp_icmp_type_check.c sp_icmp_type_check.h \
	sp_ip_fragbits.c sp_ip_fragbits.h sp_ip_id_check.c \
	sp_ip_id_check.h sp_ip_proto.c sp_ip_proto.h \
	sp_ip_same_check.c sp_ip_same_check.h sp_ip_tos_check.c \
	sp_ip_tos_check.h sp_ipoption_check.c sp_ipoption_check.h \
	sp_isdataat.c sp_isdataat.h sp_pattern_match.c \
	sp_pattern_match.h sp_pcre.c sp_pcre.h sp_replace.c \
	sp_replace.h sp_rpc_check.c sp_rpc_check.h sp_session.c \
	sp_session.h sp_tcp_ack_check.c sp_tcp_ack_check.h \
	sp_tcp_flag_check.h sp_tcp_flag_check.c sp_tcp_seq_check.c \
	sp_tcp_seq_check.h sp_tcp_win_check.c sp_tcp_win_check.h \
	sp_ttl_check.c sp_ttl_check.h sp_urilen_check.c \
	sp_urilen_check.h sp_file_data.c sp_file_data.h \
	sp_base64_decode.c sp_base64_decode.h sp_base64_data.c \
	sp_base64_data.h sp_pkt_data.c sp_pkt_data.h sp_file_type.c \
	sp_file_type.h sp_react.c sp_react.h sp_respond3.c \
	sp_respond.h sp_appid.c sp_appid.h
am__objects_1 = sp_react.$(OBJEXT)
am__objects_2 = sp_respond3.$(OBJEXT)
am__objects_3 = sp_appid.$(OBJEXT)
am_libspd_a_OBJECTS = detection_options.$(OBJEXT) sp_asn1.$(OBJEXT) \
	sp_asn1_detect.$(OBJEXT) sp_byte_check.$(OBJEXT) \
	sp_byte_jump.$(OBJEXT) sp_byte_extract.$(OBJEXT) \
	sp_byte_math.$(OBJEXT) sp_clientserver.$(OBJEXT) \
	sp_cvs.$(OBJEXT) sp_dsize_check.$(OBJEXT) \
	sp_flowbits.$(OBJEXT) sp_ftpbounce.$(OBJEXT) \
	sp_hdr_opt_wrap.$(OBJEXT) sp_icmp_code_check.$(OBJEXT) \
	sp_icmp_id_check.$(OBJEXT) sp_icmp_seq_check.$(OBJEXT) \
	sp_icmp_type_check.$(OBJEXT) sp_ip_fragbits.$(OBJEXT) \
	sp_ip_id_check.$(OBJEXT) sp_ip_proto.$(OBJEXT) \
	sp_ip_same_check.$(OBJEXT) sp_ip_tos_check.$(OBJEXT) \
	sp_ipoption_check.$(OBJEXT) sp_isdataat.$(OBJEXT) \
	sp_pattern_match.$(OBJEXT) sp_pcre.$(OBJEXT) \
	sp_replace.$(OBJEXT) sp_rpc_check.$(OBJEXT) \
	sp_session.$(OBJEXT) sp_tcp_ack_check.$(OBJEXT) \
	sp_tcp_flag_check.$(OBJEXT) sp_tcp_seq_check.$(OBJEXT) \
	sp_tcp_win_check.$(OBJEXT) sp_ttl_check.$(OBJEXT) \
	sp_urilen_check.$(OBJEXT) sp_file_data.$(OBJEXT) \
	sp_base64_decode.$(OBJEXT) sp_base64_data.$(OBJEXT) \
	sp_pkt_data.$(OBJEXT) sp_file_type.$(OBJEXT) $(am__objects_1) \
	$(am__objects_2) $(am__objects_3)
nodist_libspd_a_OBJECTS = sf_snort_plugin_hdropts.$(OBJEXT)
libspd_a_OBJECTS = $(am_libspd_a_OBJECTS) $(nodist_libspd_a_OBJECTS)
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(top_builddir)
depcomp =
am__maybe_remake_depfiles =
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(libspd_a_SOURCES) $(nodist_libspd_a_SOURCES)
DIST_SOURCES = $(am__libspd_a_SOURCES_DIST)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
am__DIST_COMMON = $(srcdir)/Makefile.in
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /home/p4/tutorials/exercises/dcpids/snort-2.9.15/missing aclocal-1.16
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = ar
AUTOCONF = ${SHELL} /home/p4/tutorials/exercises/dcpids/snort-2.9.15/missing autoconf
AUTOHEADER = ${SHELL} /home/p4/tutorials/exercises/dcpids/snort-2.9.15/missing autoheader
AUTOMAKE = ${SHELL} /home/p4/tutorials/exercises/dcpids/snort-2.9.15/missing automake-1.16
AWK = mawk
CC = gcc
CCDEPMODE = depmode=gcc3
CCONFIGFLAGS = 
CFLAGS = -g -O2 -DSF_VISIBILITY -fvisibility=hidden -Wall
CONFIGFLAGS =  -DSF_WCHAR -DTARGET_BASED -DPERF_PROFILING -DPERF_PROFILING -DSNORT_RELOAD -DNO_NON_ETHER_DECODER -DNORMALIZER -DACTIVE_RESPONSE -DFEAT_OPEN_APPID -DHAVE_LIBLUAJIT
CPP = gcc -E
CPPFLAGS = -DLZMA -DGRE -DMPLS -DPPM_MGR -DNDEBUG -DSOURCEFIRE -DPPM_MGR -DENABLE_REACT -DENABLE_RESPOND -DENABLE_RESPONSE3 -DSF_WCHAR -DTARGET_BASED -DPERF_PROFILING -DPERF_PROFILING -DSNORT_RELOAD -DNO_NON_ETHER_DECODER -DNORMALIZER -DACTIVE_RESPONSE -DFEAT_OPEN_APPID -DHAVE_LIBLUAJIT
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GREP = /bin/grep
ICONFIGFLAGS = 
INCLUDES = -I$(top_srcdir) -I$(top_srcdir)/src -I$(top_srcdir)/src/sfutil $(extra_incl) -I$(top_srcdir)/src/output-plugins -I$(top_srcdir)/src/detection-plugins -I$(top_srcdir)/src/dynamic-plugins -I$(top_srcdir)/src/preprocessors -I$(top_srcdir)/src/preprocessors/portscan -I$(top_srcdir)/src/preprocessors/HttpInspect/include -I$(top_srcdir)/src/preprocessors/Session -I$(top_srcdir)/src/preprocessors/Stream6 -I$(top_srcdir)/src/target-based -I$(top_srcdir)/src/control -I$(top_srcdir)/src/file-process -I$(top_srcdir)/src/file-process/libs -I$(top_srcdir)/src/side-channel -I$(top_srcdir)/src/side-channel/plugins -I$(top_srcdir)/src/reload-adjust
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS =  -lpcre -ldumbnet
LEX = flex
LIBOBJS = 
LIBS = -lz -ldaq_static -ldumbnet -lpcre -lpcap -lnsl -lm -lm  -lcrypto -ldl -L/usr/local/lib -ldaq_static_modules  -lsfbpf -lpcap -lsfbpf -lpcap -lz -llzma -lpthread -lpthread -lpthread
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
LUA_CFLAGS = -I/usr/local/include/luajit-2.0
LUA_LIBS = -L/usr/local/lib -lluajit-5.1
MAKEINFO = ${SHELL} /home/p4/tutorials/exercises/dcpids/snort-2.9.15/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = snort
PACKAGE_BUGREPORT = 
PACKAGE_NAME = snort
PACKAGE_STRING = snort 2.9.15
PACKAGE_TARNAME = snort
PACKAGE_URL = 
PACKAGE_VERSION = 2.9.15
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = /usr/local/lib/pkgconfig:
RANLIB = ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
SIGNAL_SNORT_DUMP_STATS = 
SIGNAL_SNORT_READ_ATTR_TBL = 
SIGNAL_SNORT_RELOAD = 
SIGNAL_SNORT_ROTATE_STATS = 
STRIP = strip
VERSION = 2.9.15
XCCFLAGS = 
YACC = bison -y
abs_builddir = /home/p4/tutorials/exercises/dcpids/snort-2.9.15/src/detection-plugins
abs_srcdir = /home/p4/tutorials/exercises/dcpids/snort-2.9.15/src/detection-plugins
abs_top_builddir = /home/p4/tutorials/exercises/dcpids/snort-2.9.15
abs_top_srcdir = /home/p4/tutorials/exercises/dcpids/snort-2.9.15
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
extra_incl = -I/usr/include/pcap
host = x86_64-pc-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/p4/tutorials/exercises/dcpids/snort-2.9.15/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
luajit_CFLAGS = -I/usr/local/include/luajit-2.0
luajit_LIBS = -L/usr/local/lib -lluajit-5.1
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../..
EXTRA_DIST = detection_leaf_node.c
AUTOMAKE_OPTIONS = foreign no-dependencies
noinst_LIBRARIES = libspd.a
BUILT_SOURCES = sf_snort_plugin_hdropts.c \
sf_snort_packet.h \
sf_snort_plugin_api.h \
sf_decompression.h \
sf_decompression_define.h

nodist_libspd_a_SOURCES = sf_snort_plugin_hdropts.c \
sf_snort_packet.h \
sf_snort_plugin_api.h \
sf_decompression.h \
sf_decompression_define.h

libspd_a_SOURCES = detection_options.c detection_options.h sp_asn1.c \
	sp_asn1.h sp_asn1_detect.c sp_asn1_detect.h sp_byte_check.c \
	sp_byte_check.h sp_byte_jump.c sp_byte_jump.h \
	sp_byte_extract.c sp_byte_extract.h sp_byte_math.c \
	sp_byte_math.h sp_clientserver.c sp_clientserver.h sp_cvs.c \
	sp_cvs.h sp_dsize_check.c sp_dsize_check.h sp_flowbits.c \
	sp_flowbits.h sp_ftpbounce.c sp_ftpbounce.h sp_hdr_opt_wrap.c \
	sp_hdr_opt_wrap.h sp_icmp_code_check.c sp_icmp_code_check.h \
	sp_icmp_id_check.c sp_icmp_id_check.h sp_icmp_seq_check.c \
	sp_icmp_seq_check.h sp_icmp_type_check.c sp_icmp_type_check.h \
	sp_ip_fragbits.c sp_ip_fragbits.h sp_ip_id_check.c \
	sp_ip_id_check.h sp_ip_proto.c sp_ip_proto.h \
	sp_ip_same_check.c sp_ip_same_check.h sp_ip_tos_check.c \
	sp_ip_tos_check.h sp_ipoption_check.c sp_ipoption_check.h \
	sp_isdataat.c sp_isdataat.h sp_pattern_match.c \
	sp_pattern_match.h sp_pcre.c sp_pcre.h sp_replace.c \
	sp_replace.h sp_rpc_check.c sp_rpc_check.h sp_session.c \
	sp_session.h sp_tcp_ack_check.c sp_tcp_ack_check.h \
	sp_tcp_flag_check.h sp_tcp_flag_check.c sp_tcp_seq_check.c \
	sp_tcp_seq_check.h sp_tcp_win_check.c sp_tcp_win_check.h \
	sp_ttl_check.c sp_ttl_check.h sp_urilen_check.c \
	sp_urilen_check.h sp_file_data.c sp_file_data.h \
	sp_base64_decode.c sp_base64_decode.h sp_base64_data.c \
	sp_base64_data.h sp_pkt_data.c sp_pkt_data.h sp_file_type.c \
	sp_file_type.h $(am__append_1) $(am__append_2) $(am__append_3)
copy_files = \
	if test -f $$dst_file; then \
		x=`diff $$src_file $$dst_file >> /dev/null`; \
		if test "$$x" != "0"; then \
			echo "Updating " $$dst_file; \
			cp $$src_file $$dst_file; \
		fi \
	else \
		echo "Updating " $$dst_file; \
		cp $$src_file $$dst_file; \
	fi

sed_hdropts = \
	sed -e "s/_ded.errMsg/ErrorMessage/g" \
		-e "s/sf_snort_packet.h/decode.h/g" \
	    -e "s/SFSnortPacket/Packet/g" \
		-e "s/ip4_header/iph/g" \
		-e "s/tcp_header/tcph/g" \
		-e "s/proto/ip_proto/g" \
		-e "s/type_service/ip_tos/g" \
		-e "s/time_to_live/ip_ttl/g" \
		-e "s/num_ip_options/ip_option_count/g" \
		-e "s/IPOptions/Options/g" \
		-e "s/option_code/code/g" \
		-e "s/acknowledgement/th_ack/g" \
		-e "s/sequence/th_seq/g" \
		-e "s/tcph->flags/tcph->th_flags/g" \
		-e "s/tcph->window/tcph->th_win/g" \
		-e "s/num_tcp_options/tcp_option_count/g" \
		-e "s/icmp_header/icmph/g" \
		-e "s/ICMP_ECHO_REPLY/ICMP_ECHOREPLY/g" \
		-e "s/ICMP_ECHO_REQUEST/ICMP_ECHO/g" \
		-e "s/icmph_union.echo.id/s_icmp_id/g" \
		-e "s/icmph_union.echo.seq/s_icmp_seq/g" \
	$$src_file > $$dst_file;

all: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign src/detection-plugins/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign src/detection-plugins/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

clean-noinstLIBRARIES:
	-test -z "$(noinst_LIBRARIES)" || rm -f $(noinst_LIBRARIES)

libspd.a: $(libspd_a_OBJECTS) $(libspd_a_DEPENDENCIES) $(EXTRA_libspd_a_DEPENDENCIES) 
	$(AM_V_at)-rm -f libspd.a
	$(AM_V_AR)$(libspd_a_AR) libspd.a $(libspd_a_OBJECTS) $(libspd_a_LIBADD)
	$(AM_V_at)$(RANLIB) libspd.a

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

.c.o:
	$(AM_V_CC)$(COMPILE) -c -o $@ $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.c.lo:
	$(AM_V_CC)$(LTCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-am
all-am: Makefile $(LIBRARIES)
installdirs:
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
clean: clean-am

clean-am: clean-generic clean-libtool clean-local \
	clean-noinstLIBRARIES mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: all check install install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am check check-am clean clean-generic \
	clean-libtool clean-local clean-noinstLIBRARIES cscopelist-am \
	ctags ctags-am distclean distclean-compile distclean-generic \
	distclean-libtool distclean-tags distdir dvi dvi-am html \
	html-am info info-am install install-am install-data \
	install-data-am install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-pdf install-pdf-am \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags tags-am uninstall uninstall-am

.PRECIOUS: Makefile


sf_snort_plugin_hdropts.c: ../dynamic-plugins/sf_engine/sf_snort_plugin_hdropts.c
	@src_file=$?; dst_file=$@; $(sed_hdropts)

sf_snort_plugin_api.h: ../dynamic-plugins/sf_engine/sf_snort_plugin_api.h
	@src_file=$?; dst_file=$@; $(copy_files)

sf_decompression.h: ../dynamic-plugins/sf_engine/sf_decompression.h
	@src_file=$?; dst_file=$@; $(copy_files)

sf_decompression_define.h: ../dynamic-plugins/sf_decompression_define.h
	@src_file=$?; dst_file=$@; $(copy_files)

sf_snort_packet.h: ../dynamic-plugins/sf_engine/sf_snort_packet.h
	@src_file=$?; dst_file=$@; $(copy_files)

clean-local:
	rm -rf sf_snort_plugin_hdropts.c sf_snort_packet.h sf_snort_plugin_api.h sf_decompression.h sf_decompression_define.h

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
