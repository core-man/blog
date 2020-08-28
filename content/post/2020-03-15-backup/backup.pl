#!/usr/bin/env perl
use strict;
use warnings;
use File::Basename;
## backup your data

my $me   = "core-man";                      # user
my $HOME = "/home/$me";                     # home directory

my $BACK = "/run/media/$me/4T-disk/BACKUP"; # backup directory
mkdir "$BACK" if (!-e $BACK);

my @dir  = glob "$HOME/*";                  # directories to be backuped


# begin to backup
my ($start, $end, $now);

open(LOG, ">>$BACK/backup.log");
$start = `date +%F-%H:%M:%S`;
print LOG "## backup begin: $start";

foreach (@dir) {
    my ($dname) = fileparse($_, "");

    # don't bakcup those directories
    next if ($dname eq "data" || $dname eq "Dropbox");

    $now = `date +%F-%H:%M:%S`; chomp($now);
    print STDERR "backup $_ at $now\n";
    print LOG "backup $_ at $now\n";

    # rsync (远程同步):
    #   https://www.howtoing.com/rsync-local-remote-file-synchronization-commands
    #   https://segmentfault.com/a/1190000015669114
    #   -a：归档模式。归档模式允许递归地拷贝文件，同时也保留了符号链接，文件权限，用户组所有权和时间戳。
    #   -v：详细
    #   --delete: 如果文件或目录在源目录中不存在，而在目标目录存在，同步时删除不存在源目录中的文件。
    system "rsync -av --delete $_ $BACK";
}

$end = `date +%F-%H:%M:%S`;
print LOG "## backup end: $end";
print LOG "\n\n";
close(LOG);

