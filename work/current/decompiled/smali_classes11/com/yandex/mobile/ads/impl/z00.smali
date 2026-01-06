.class public final Lcom/yandex/mobile/ads/impl/z00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xr1;

.field private final b:Lcom/yandex/mobile/ads/impl/gs1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xr1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/z00;-><init>(Lcom/yandex/mobile/ads/impl/xr1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xr1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z00;->a:Lcom/yandex/mobile/ads/impl/xr1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/gs1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gs1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z00;->b:Lcom/yandex/mobile/ads/impl/gs1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y00;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z00;->b:Lcom/yandex/mobile/ads/impl/gs1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gs1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float v3, v2, v0

    int-to-float v1, v1

    div-float v4, v1, v0

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "uimode"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/UiModeManager;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_1
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z00;->a:Lcom/yandex/mobile/ads/impl/xr1;

    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    return-object p1

    :cond_2
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p1, v0, v4

    if-gez p1, :cond_4

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/y00;->b:Lcom/yandex/mobile/ads/impl/y00;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    :goto_3
    return-object p1
.end method
