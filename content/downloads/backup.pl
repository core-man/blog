#!/usr/bin/env perl
use strict;
use warnings;
use File::Basename;
## backup your data

# 用户名
my $me   = "tomoboy";

# HOME目录
my $HOME = "/home/$me";

# 远程备份目录
my $BACK = "/run/media/$me/4T-YAO/BACKUP";
mkdir "$BACK" if (!-e $BACK);

# 指定需要备份的目录
my @dir = glob "$HOME/*";   # 不包括隐藏目录
push @dir, "$HOME/Desktop/tomo-myanmar";
push @dir, "$HOME/Desktop/web-tomolab";



my ($start, $end, $now);

open(LOG, ">>$BACK/backup.log");
$start = `date +%F-%H:%M:%S`;
print LOG "## backup begin: $start";

foreach (@dir) {
    my ($dname) = fileparse($_, "");

    # don't bakcup those directories
    next if ($dname eq "bin"     || $dname eq "data" ||
             $dname eq "Dropbox" || $dname eq "Junk");

    print STDERR "$dname\n";

    $now = `date +%F-%H:%M:%S`; chomp($now);
    print LOG "backup $_ at $now\n";

    # rsync(远程同步)，更多参考https://www.howtoing.com/rsync-local-remote-file-synchronization-commands
    # -a：归档模式。归档模式允许递归地拷贝文件，同时也保留了符号链接，文件权限，用户组所有权和时间戳。
    # -v：详细
    # --delete: 如果文件或目录在源目录中不存在，而在目标目录存在，同步时删除不存在源目录中的文件。
    system "rsync -av --delete $_ $BACK";
}

$end = `date +%F-%H:%M:%S`;
print LOG "## backup end: $end";
print LOG "\n\n";
close(LOG);

