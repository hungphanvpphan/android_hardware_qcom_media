ifeq ($(TARGET_BOARD_PLATFORM),msm8937)
PPRODUCT_COPY_FILES += hardware/qcom/media-caf-msm8996/conf_files/msm8937/media_profiles_8937.xml:system/etc/media_profiles.xml \
                      hardware/qcom/media-caf-msm8996/conf_files/msm8937/media_codecs_8937.xml:system/etc/media_codecs.xml \
                      hardware/qcom/media-caf-msm8996/conf_files/msm8937/media_codecs_performance_8937.xml:system/etc/media_codecs_performance.xml
endif #TARGET_BOARD_PLATFORM
