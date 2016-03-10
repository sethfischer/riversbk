riversbk
========

Wrapper scripts for [rsnapshot][1].

Requires a recent version of rsnapshot to avoid
[Stripping of trailing slashes from backup points][2].


riversbk_push
-------------

As rsnapshot does not support push-to-remote this script first uses rsync to
push to a remote staging area, after which rsnapshot is executed on the remote.


[1]: http://rsnapshot.org/
[2]: https://github.com/rsnapshot/sourceforge-issues/issues/27
