A Rails Manual
==============

## Notes

### Windows

#### Symbolic Links

In order for most of these examples to work, Vagrant must be able to create
symbolic links. In Windows, you must set the group policy for your user-or all
users-allowing symbolic links to be made.

If you don't want to run virtualbox as administrator, you can allow creating
symbolic links for all users:

1. Open the Local Group Policy Editor (gpedit.msc)
2. Edit the Create symbolic links policy at:

~~~~~~
Computer configuration > Windows Settings > Security Settings > Local
Policies > User Rights Assignment > Create symbolic link
~~~~~~
