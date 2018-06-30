$dbd_oracle_mm_opts = {
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'DIR' => [],
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'OBJECT' => '$(O_FILES)',
                        'INC' => '-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       },
                        'LIBS' => [
                                    '-LC:/STRAWB~1/env/USERPR~1/.cpanm/work/1523797346.3892/DBD-Oracle-1.74 -loci'
                                  ],
                        'META_MERGE' => {
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  },
                                          'build_requires' => {
                                                                'DBI' => '1.51',
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'Test::Simple' => '0.90'
                                                              },
                                          'resources' => {
                                                           'bugtracker' => {
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle',
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org'
                                                                           },
                                                           'repository' => {
                                                                             'type' => 'git',
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree'
                                                                           },
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle'
                                                         }
                                        },
                        'LICENSE' => 'perl',
                        'dist' => {
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir',
                                    'COMPRESS' => 'gzip -v9',
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist',
                                    'SUFFIX' => 'gz'
                                  },
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112',
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   },
                        'NAME' => 'DBD::Oracle'
                      };
$dbd_oracle_mm_self = bless( {
                               'INST_LIB' => 'blib\\lib',
                               'RANLIB' => 'rem',
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e cp_nonempty --',
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.34 (Revision: 73400) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI]',
                                             '#     LIBS => [q[-LC:/STRAWB~1/env/USERPR~1/.cpanm/work/1523797346.3892/DBD-Oracle-1.74 -loci]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.51], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.51] }, resources=>{ bugtracker=>{ mailto=>q[bug-dbd-oracle at rt.cpan.org], web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'NOECHO' => '@',
                               'INSTALLSITESCRIPT' => 'C:\\strawberry\\perl\\site\\bin',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'VERSION' => '1.74',
                               'SKIPHASH' => {},
                               'VENDORARCHEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'XS_VERSION' => '1.74',
                               'PERM_DIR' => 755,
                               'ARGS' => {
                                           'UNINST' => '1',
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112',
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'AUTHOR' => [
                                                         'Tim Bunce (dbi-users@perl.org)'
                                                       ],
                                           'INC' => '-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'NAME' => 'DBD::Oracle',
                                           'LICENSE' => 'perl',
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'OBJECT' => '$(O_FILES)',
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'INSTALLDIRS' => 'vendor'
                                         },
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'INST_AUTODIR' => '$(INST_LIB)\\auto\\$(FULLEXT)',
                               'ZIP' => 'zip',
                               'SHAR' => 'shar',
                               'LICENSE' => 'perl',
                               'PM' => {
                                         'lib/DBD/Oracle.pm' => 'blib\\lib\\DBD\\Oracle.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Aix.pod',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib\\lib\\DBD\\Oracle\\GetInfo.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win32.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Hpux.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Cygwin.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib\\lib\\DBD\\Oracle\\Object.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Vms.pod',
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Linux.pod',
                                         'mk.pm' => '$(INST_LIB)\\DBD\\mk.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Macos.pod'
                                       },
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'PERM_RW' => 644,
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --',
                               'CCCDLFLAGS' => ' ',
                               'INSTALLVENDORMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'INSTALLSITEMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'AUTHOR' => $dbd_oracle_mm_self->{'ARGS'}{'AUTHOR'},
                               'DEV_NULL' => '> NUL',
                               'PERLPREFIX' => 'C:\\strawberry\\perl',
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'DLEXT' => 'xs.dll',
                               'HAS_LINK_CODE' => 1,
                               'TAR' => 'tar',
                               'SITEARCHEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'EXTRALIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'DIST_DEFAULT' => 'tardist',
                               'INST_MAN3DIR' => 'blib\\man3',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'EXE_EXT' => '.exe',
                               'BOOTDEP' => '',
                               'NAME_SYM' => 'DBD_Oracle',
                               'MACROSTART' => '',
                               'INST_ARCHLIB' => 'blib\\arch',
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'AR_STATIC_ARGS' => 'cr',
                               'MAKE' => 'gmake',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'CP' => '$(ABSPERLRUN) -MExtUtils::Command -e cp --',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'MM_REVISION' => 73400,
                               'CI' => 'ci -u',
                               'LDFROM' => '$(OBJECT)',
                               'INSTALLSITEMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)\\DBD',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'OBJ_EXT' => '.o',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'PERLRUN' => '$(PERL)',
                               'FULLPERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'CHMOD' => '$(ABSPERLRUN) -MExtUtils::Command -e chmod --',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'MAKEMAKER' => 'C:/strawberry/perl/lib/ExtUtils/MakeMaker.pm',
                               'PERL_ARCHIVE_AFTER' => '',
                               'BUILD_REQUIRES' => {},
                               'LIBPERL_A' => 'libperl.a',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --',
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'INST_LIBDIR' => '$(INST_LIB)\\DBD',
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'SITEPREFIX' => 'C:\\strawberry\\perl\\site',
                               'CCDLFLAGS' => ' ',
                               'INSTALLSITEBIN' => 'C:\\strawberry\\perl\\site\\bin',
                               'RM_F' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_f --',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'OSNAME' => 'MSWin32',
                               'LDLOADLIBS' => '"liboci.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\strawberry\\c\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'FALSE' => '$(ABSPERLRUN)  -e "exit 1" --',
                               'LIBC' => '',
                               'INSTALLSITEARCH' => 'C:\\strawberry\\perl\\site\\lib',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)\\auto\\$(FULLEXT)',
                               'ABSPERL' => '$(PERL)',
                               'INSTALLVENDORLIB' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'INSTALLARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'PERL_ARCHLIB' => 'C:\\strawberry\\perl\\lib',
                               'CONFIGURE_REQUIRES' => {},
                               'INSTALLVENDORARCH' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'PERL_ARCHLIBDEP' => 'C:\\strawberry\\perl\\lib',
                               'MM_VERSION' => '7.34',
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'OSVERS' => '10.0.16299.371',
                               'PL_FILES' => {},
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)\\$(BASEEXT).bs',
                               'LD' => 'g++',
                               'MM_Win32_VERSION' => '7.34',
                               'UMASK_NULL' => 'umask 0',
                               'MAN3PODS' => {},
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'TEST_S' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e test_s --',
                               'TEST_REQUIRES' => {},
                               'PARENT_NAME' => 'DBD',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'FULLEXT' => 'DBD\\Oracle',
                               'RM_RF' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_rf --',
                               'INSTALLVENDORMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'USEMAKEFILE' => '-f',
                               'BASEEXT' => 'Oracle',
                               'MV' => '$(ABSPERLRUN) -MExtUtils::Command -e mv --',
                               'PERL_CORE' => 0,
                               'INSTALLVENDORSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {@ARGV}, verbose => \'$(VERBINST)\', uninstall_shadows => \'$(UNINST)\', dir_mode => \'$(PERM_DIR)\' ]);" --',
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e mkpath --',
                               'SO' => 'dll',
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'PERL_INC' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'VERBINST' => 0,
                               'FIRST_MAKEFILE' => 'Makefile',
                               'ECHO' => '$(ABSPERLRUN) -l -e "binmode STDOUT, qq{:raw}; print qq{@ARGV}" --',
                               'NOOP' => 'rem',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)\\$(BASEEXT)$(LIB_EXT)',
                               'MAP_TARGET' => 'perl',
                               'PERM_RWX' => 755,
                               'PERL_ARCHIVE' => '$(PERL_INC)\\libperl526.a',
                               'LINKTYPE' => 'dynamic',
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'INST_SCRIPT' => 'blib\\script',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'INST_MAN1DIR' => 'blib\\man1',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'DIST_CP' => 'best',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'FIXIN' => 'pl2bat.bat',
                               'DLSRC' => 'dl_win32.xs',
                               'LD_RUN_PATH' => '',
                               'PERLMAINCC' => '$(CC)',
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'INSTALLBIN' => 'C:\\strawberry\\perl\\bin',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'PREREQ_PM' => {
                                                'DBI' => '1.51'
                                              },
                               'INSTALLPRIVLIB' => 'C:\\strawberry\\perl\\lib',
                               'MAN3EXT' => '3',
                               'VENDORLIBEXP' => 'C:\\strawberry\\perl\\vendor\\lib',
                               'PERL_INCDEP' => 'C:\\strawberry\\perl\\lib\\CORE',
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'CC' => 'gcc',
                               'MAN1EXT' => '1',
                               'TRUE' => '$(ABSPERLRUN)  -e "exit 0" --',
                               'UNINST' => '1',
                               'LDDLFLAGS' => '-mdll -s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'ZIPFLAGS' => '-r',
                               'INSTALLMAN3DIR' => 'none',
                               'INSTALLMAN1DIR' => 'none',
                               'FULL_AR' => '',
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)\\$(DLBASE).$(DLEXT)',
                               'MACROEND' => '',
                               'VERSION_MACRO' => 'VERSION',
                               'INC' => '-IC:/ora122instant64/sdk/include -IC:/ora122instant64/rdbms/demo -IC:\\strawberry\\perl\\vendor\\lib\\auto\\DBI',
                               'PERL' => '"C:\\strawberry\\perl\\bin\\perl.exe"',
                               'SUFFIX' => '.gz',
                               'ECHO_N' => '$(ABSPERLRUN)  -e "print qq{@ARGV}" --',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --',
                               'VERSION_SYM' => '1_74',
                               'MAKEFILE' => 'Makefile',
                               'BSLOADLIBS' => '',
                               'NAME' => 'DBD::Oracle',
                               'DLBASE' => '$(BASEEXT)',
                               'LDFLAGS' => '-s -L"C:\\strawberry\\perl\\lib\\CORE" -L"C:\\strawberry\\c\\lib"',
                               'PREFIX' => '$(VENDORPREFIX)',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'EXPORT_LIST' => '$(BASEEXT).def',
                               'TOUCH' => '$(ABSPERLRUN) -MExtUtils::Command -e touch --',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1.0\\" -DORA_OCI_102 -DORA_OCI_112',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'DESTDIR' => '',
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'INSTALLSITELIB' => 'C:\\strawberry\\perl\\site\\lib',
                               'SITELIBEXP' => 'C:\\strawberry\\perl\\site\\lib',
                               'TEST_F' => '$(ABSPERLRUN) -MExtUtils::Command -e test_f --',
                               'AR' => 'ar',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'INSTALLVENDORBIN' => 'C:\\strawberry\\perl\\bin',
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'INSTALLSCRIPT' => 'C:\\strawberry\\perl\\bin',
                               'TARFLAGS' => 'cvf',
                               'DISTVNAME' => 'DBD-Oracle-1.74',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'VENDORPREFIX' => 'C:\\strawberry\\perl\\vendor',
                               'DIRFILESEP' => '/',
                               'INST_BIN' => 'blib\\bin',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'PERL_ARCHIVEDEP' => '$(PERL_INCDEP)\\libperl526.a',
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e eqtime --',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'MAN1PODS' => {},
                               'DISTNAME' => 'DBD-Oracle',
                               'OBJECT' => '$(O_FILES)',
                               'INSTALLDIRS' => 'vendor',
                               'COMPRESS' => 'gzip --best',
                               'PERL_LIB' => 'C:\\strawberry\\perl\\lib',
                               'PERL_SRC' => undef,
                               'LIB_EXT' => '.a'
                             }, 'PACK001' );