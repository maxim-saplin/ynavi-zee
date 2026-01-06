.class public final Lio/appmetrica/analytics/accessibility/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getFontScale()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getFontScale()Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "font_scale"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDarkMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDarkMode()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "dark_mode_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayInversion()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayInversion()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "display_inversion_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnification()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnification()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string v3, "display_magnification_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnificationScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnificationScale()Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 28
    :goto_4
    const-string v3, "display_magnification_scale"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizer()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizer()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    const-string v3, "display_daltonizer_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizerMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizerMode()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    const-string v3, "display_daltonizer_enabled_mode"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHighTextContrast()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHighTextContrast()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    const-string v3, "high_text_contrast_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getCaptioning()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getCaptioning()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    const-string v3, "subtitles_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClick()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClick()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    const-string v3, "autoclick_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClickDelay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClickDelay()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    const-string v3, "autoclick_delay"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAnimationDuration()Ljava/lang/Float;

    move-result-object v0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAnimationDuration()Ljava/lang/Float;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    const-string v3, "animation_scale"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getMonoSound()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getMonoSound()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v1

    :goto_c
    const-string v3, "mono_sound_enabled"

    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHearingAid()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHearingAid()Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    const-string p2, "hearing_aid_enabled"

    invoke-static {p0, p2, p1, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getSpoken()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getSpoken()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    :goto_0
    const-string v2, "service_spoken_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getHaptic()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getHaptic()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 6
    :goto_1
    const-string v2, "service_haptic_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getAudible()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getAudible()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    :goto_2
    const-string v2, "service_audible_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getVisual()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getVisual()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    :goto_3
    const-string v2, "service_visual_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getGeneric()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getGeneric()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 15
    :goto_4
    const-string v2, "service_generic_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getBraille()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getBraille()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 18
    :goto_5
    const-string v0, "service_braille_list"

    invoke-static {p0, v0, p1, p2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 39
    const-string p3, "params_changed_list"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-static {p2, p3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 20
    const-string p3, "params_changed_list"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    :cond_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
