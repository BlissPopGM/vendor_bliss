# Copyright (C) 2015 The RazerRom Project.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# V4A files
ifeq (viper, $(RAZER_AUDIO_MOD))
PRODUCT_COPY_FILES += \
    vendor/razer/prebuilt/V4A/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/razer/prebuilt/V4A/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/razer/prebuilt/V4A/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so \
    vendor/razer/prebuilt/V4A/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/razer/prebuilt/V4A/priv-app/ViPER4Android/ViPER4Android.apk:system/priv-app/ViPER4Android/ViPER4Android.apk \
    vendor/razer/prebuilt/V4A/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf
else
# AudioFX
PRODUCT_PACKAGES += \
    AudioFX
endif

