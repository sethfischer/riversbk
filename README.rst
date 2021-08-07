========
riversbk
========

|unsupported|

**This project is unsupported.**


Wrapper scripts for `rsnapshot`_.

Requires a recent version of rsnapshot to avoid
`Stripping of trailing slashes from backup points`_.


riversbk_push
-------------

As rsnapshot does not support push-to-remote this script first uses rsync to
push to a remote staging area, after which rsnapshot is executed on the remote.


.. _`rsnapshot`: https://rsnapshot.org/
.. _`Stripping of trailing slashes from backup points`: https://github.com/rsnapshot/sourceforge-issues/issues/27


.. |unsupported| image:: https://www.repostatus.org/badges/latest/unsupported.svg
    :alt: Project Status: Unsupported
    :target: https://www.repostatus.org/#unsupported
