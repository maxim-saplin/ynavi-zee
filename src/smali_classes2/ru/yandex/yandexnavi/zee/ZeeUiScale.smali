.class public Lru/yandex/yandexnavi/zee/ZeeUiScale;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyToConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zeeapp_ui_scale"

    const-string v3, "fraction"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    return-object p1

    :cond_1
    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-lez v7, :return_orig

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-lez v6, :fill_from_ctx

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    goto :clamp

    :fill_from_ctx
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v6, :return_cfg

    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    return-object v5

    :clamp
    if-lez v6, :return_cfg

    const/16 v0, 0x78

    if-ge v6, v0, :clamp_hi

    move v6, v0

    :clamp_hi
    const/16 v0, 0x3c0

    if-le v6, v0, :store

    move v6, v0

    :store
    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    return-object v5

    :return_cfg
    return-object v5

    :return_orig
    return-object p1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static wrapBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zeeapp_ui_scale"

    const-string v3, "fraction"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    return-object p0

    :cond_1
    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :return_orig

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-lez v7, :fallback_metrics

    goto :have_dpi

    :fallback_metrics
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v7, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v7, :return_orig

    :have_dpi
    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    if-lez v7, :return_orig

    const/16 v0, 0x78

    if-ge v7, v0, :clamp_hi

    move v7, v0

    :clamp_hi
    const/16 v0, 0x3c0

    if-le v7, v0, :store

    move v7, v0

    :store
    iput v7, v8, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :return_orig
    return-object p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

