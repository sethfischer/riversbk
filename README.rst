========
riversbk
========

Wrapper scripts for `rsnapshot`_.

Requires a recent version of rsnapshot to avoid
`Stripping of trailing slashes from backup points`_.


riversbk_push
-------------

As rsnapshot does not support push-to-remote this script first uses rsync to
push to a remote staging area, after which rsnapshot is executed on the remote.


.. _`rsnapshot`: https://rsnapshot.org/
.. _`Stripping of trailing slashes from backup points`: https://github.com/rsnapshot/sourceforge-issues/issues/27
