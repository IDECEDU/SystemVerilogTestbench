########################################################################
set filec                # Expands file names with the ESC key
set ignoreeof            # Only "exit" (not Control d) will logout.
umask 022                # Create new files with rwxr-xr-x
##########################################################################

setenv LANG C

setenv VCS_HOME /tools/synopsys/VCS/V-2023.12-SP2-1
setenv VERDI_HOME /tools/synopsys/Verdi/V-2023.12-SP2-1
setenv LM_LICENSE_FILE 26585@143.248.230.188

#Tech Library
setenv NOVAS_LIBPATHS $VERDI_HOME/share/symlib/32
setenv NOVAS_LIBS default_u

setenv LD_LIBRARY_PATH $VERDI_HOME/share/FsdbWriter/LINUX64
setenv LD_LIBRARY_PATH $VERDI_HOME/share/NPI/lib/LINUX64:$LD_LIBRARY_PATH

#setenv VG_GNU_PACKAGE /tools/synopsys/VCS/VG_GNU_2016.06/linux
#source $VG_GNU_PACKAGE/source_me.csh

set path = ($path $VCS_HOME/bin $VCS_HOME/linux64/bin $VERDI_HOME/bin)

