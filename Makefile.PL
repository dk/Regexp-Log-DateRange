use ExtUtils::MakeMaker;
WriteMakefile(
	NAME	 => 'Regexp::Log::DateRange',
	VERSION_FROM => 'DateRange.pm', 
	DISTNAME     => 'Regexp-Log-DateRange',
	ABSTRACT     => 'Regexp for filtering log data on date range',
	AUTHOR       => 'Dmitry Karasik <dmitry@karasik.eu.org>',
	META_MERGE   => { resources => { repository => 'http://github.com/dk/Win32-GuiTest' } },
);
