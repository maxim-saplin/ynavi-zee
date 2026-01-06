.class public Lcom/yandex/navikit/Display;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayMetrics()Lcom/yandex/navikit/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/navikit/Display;->getDisplayMetrics(Landroid/content/Context;)Lcom/yandex/navikit/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Lcom/yandex/navikit/DisplayMetrics;
    .locals 14

    .line 2
    invoke-static {p0}, Lcom/yandex/navikit/Display;->getNativeMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v0, v0, 0x19

    div-int/lit16 v0, v0, 0xa0

    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 5
    new-instance v0, Lcom/yandex/navikit/DisplayMetrics;

    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v1

    iget v7, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v9, Lcom/yandex/navikit/DisplayType;->DEVICE:Lcom/yandex/navikit/DisplayType;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/navikit/DisplayMetrics;-><init>(IIDIILcom/yandex/navikit/DisplayType;DD)V

    return-object v0
.end method

.method public static getNativeMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method
