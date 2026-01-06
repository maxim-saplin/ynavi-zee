.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 2
    const-string v1, "font_scale"

    .line 3
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v3, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    const-string v1, "accessibility_display_inversion_enabled"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    const-string v1, "accessibility_display_magnification_enabled"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    const-string v5, "accessibility_display_magnification_navbar_enabled"

    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2
    or-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    .line 8
    :goto_2
    const-string v1, "accessibility_display_magnification_scale"

    .line 9
    :try_start_1
    iget-object v6, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v6, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    goto :goto_3

    :catch_1
    const/4 v6, 0x0

    .line 10
    :goto_3
    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    const-string v1, "accessibility_display_daltonizer"

    .line 12
    :try_start_2
    iget-object v8, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v8, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v1

    goto :goto_4

    :catch_2
    const/4 v8, 0x0

    .line 13
    :goto_4
    const-string v1, "high_text_contrast_enabled"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 14
    const-string v1, "accessibility_captioning_enabled"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 15
    const-string v1, "accessibility_autoclick_enabled"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    .line 16
    const-string v1, "accessibility_autoclick_delay"

    .line 17
    :try_start_3
    iget-object v12, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v12, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v12, v1

    goto :goto_5

    :catch_3
    const/4 v12, 0x0

    .line 18
    :goto_5
    const-string v1, "animator_duration_scale"

    .line 19
    :try_start_4
    iget-object v13, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v13, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v13, v1

    goto :goto_6

    :catch_4
    const/4 v13, 0x0

    .line 20
    :goto_6
    const-string v1, "master_mono"

    const/4 v14, 0x1

    .line 21
    :try_start_5
    iget-object v15, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v15, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    goto :goto_8

    .line 22
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    .line 23
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    move-object v15, v1

    goto :goto_9

    :catch_5
    :goto_8
    const/4 v15, 0x0

    .line 24
    :goto_9
    const-string v1, "hearing_aid"

    .line 25
    :try_start_6
    iget-object v2, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v14, :cond_5

    goto :goto_b

    .line 26
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    .line 27
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_a
    move-object v14, v1

    goto :goto_c

    :catch_6
    :goto_b
    const/4 v14, 0x0

    .line 28
    :goto_c
    iget-object v1, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x10

    if-eq v1, v2, :cond_8

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v17, 0x0

    goto :goto_e

    .line 29
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    .line 30
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :goto_e
    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v17

    .line 31
    invoke-direct/range {v1 .. v15}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
