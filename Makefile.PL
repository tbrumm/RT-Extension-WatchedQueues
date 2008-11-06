use inc::Module::Install;

RTx('RT-Extension-WatchedQueues');
license('perl');
author('Emmanuel Lacour <elacour@home-dn.net>');
version('0.02');
abstract_from('lib/RT/Extension/WatchedQueues.pm');

&WriteAll;

