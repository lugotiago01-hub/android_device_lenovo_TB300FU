# TWRP Device Tree for Lenovo Tab M8 (TB300FU)

TWRP device tree for Lenovo Tab M8 (TB300FU).

## Device Specifications

| Feature | Specification |
| :--- | :--- |
| **Device** | Lenovo Tab M8 |
| **Model** | TB300FU |
| **Chipset** | MediaTek |
| **Architecture** | arm64 |

## Build Instructions

To build TWRP for this device:

```bash
# Initialize TWRP Minimal Manifest
repo init -u [https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git) -b twrp-11.0

# Clone this device tree
git clone [https://github.com/lugotiago01-hub/android_device_lenovo_TB300FU.git](https://github.com/lugotiago01-hub/android_device_lenovo_TB300FU.git) device/lenovo/TB300FU

# Build
source build/envsetup.sh
lunch omni_TB300FU-eng
mka recoveryimage
