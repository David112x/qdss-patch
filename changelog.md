### 1.4 - 3.01.2023
* This is a new release of the QDSS patch, this release has the following changes
  * Enable experimental support for specific platforms including SDM660, all the SoCs based on it (to my knowledge), SM8150 and all the SoCs based on it.
  * Use placeholder files to remove anything that might conflict with the new init scripts with the correct USB compositions.
  * Add more init scripts.
  * Symlink binaries from /vendor/bin and /system_ext/bin to /system/bin
  * Add system.prop to disable props related to one of the new init scripts.

### 1.3 - 1.23.2023
* This is a new release of the QDSS Patch, this release has the following changes
  * Seperated "QTIDiagServices.apk" from the main module to try and fix that the app wouldn't show in the "pm" command when listing packages
  * Added even more binaries, most of which are related to the factory test mode in the modem, next release will include any missing libraries
  * Removed some framework files that might be causing "Qualcomm HS-USB Diagnostics" to not work properly or any of the USB modes that the module is supposed try and support.


### 1.2 - 1.22.2023
* This is a new release of the QDSS Patch, this release adds the following
  * Added a bunch of binaries that might help on making DIAG work (vendor/bin)


### 1.1 - 1.22.2023
* This is a new release of the QDSS Patch, this added the following
  * Added a few binaries and libraries related to DIAG in system_ext
  * Added a test binary that can test if DIAG is working properly "test_diag_system"
  * Removed a few unnecessary frameworks that weren't working properly


### 1.0 - 1.22.2023
* This is the initial release of the QDSS Patch, this release includes
  * QTIDiagServices in /product
  * frameworks in /product
  * init script in /vendor/etc/init/hw to handle USB modes related to diag and QDSS
