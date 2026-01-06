.class public final Lio/appmetrica/analytics/accessibility/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
    .locals 24

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 27
    const-string v2, "font_scale"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    .line 28
    const-string v2, "display_inversion_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 29
    const-string v2, "display_magnification_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 30
    const-string v2, "display_magnification_scale"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    .line 31
    const-string v2, "display_daltonizer_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 32
    const-string v2, "display_daltonizer_enabled_mode"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 33
    const-string v2, "high_text_contrast_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 34
    const-string v2, "subtitles_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 35
    const-string v2, "autoclick_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    .line 36
    const-string v2, "autoclick_delay"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    const-string v2, "animation_scale"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    .line 38
    const-string v2, "mono_sound_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 39
    const-string v2, "hearing_aid_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    .line 40
    const-string v2, "dark_mode_enabled"

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v16}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    new-instance v2, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 43
    const-string v3, "service_audible_list"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 44
    const-string v3, "service_generic_list"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 45
    const-string v3, "service_haptic_list"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 46
    const-string v3, "service_spoken_list"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 47
    const-string v3, "service_visual_list"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 48
    const-string v3, "service_braille_list"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v17, v2

    .line 49
    invoke-direct/range {v17 .. v23}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    new-instance v1, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    invoke-direct {v1, v0, v2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;-><init>(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    move-result-object p1

    .line 4
    const-string v2, "font_scale"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getFontScale()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v2, "display_inversion_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayInversion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "display_magnification_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnification()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v2, "display_magnification_scale"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnificationScale()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "display_daltonizer_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizer()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "display_daltonizer_enabled_mode"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizerMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "high_text_contrast_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHighTextContrast()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "subtitles_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getCaptioning()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "autoclick_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClick()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "autoclick_delay"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClickDelay()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v2, "animation_scale"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAnimationDuration()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "mono_sound_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getMonoSound()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "hearing_aid_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHearingAid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "dark_mode_enabled"

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDarkMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "service_audible_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getAudible()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "service_generic_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getGeneric()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "service_haptic_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getHaptic()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "service_spoken_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getSpoken()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "service_visual_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getVisual()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "service_braille_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getBraille()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Ljava/lang/String;)Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    move-result-object p1

    return-object p1
.end method
