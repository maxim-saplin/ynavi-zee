.class public final Lru/yandex/yandexmaps/mt/thread/a;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/mt/thread/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/x;->b()Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->getOuterCircleRadius()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/x;->b()Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->getOuterCircleRadius()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/x;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/thread/x;->b()Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->getInnerCircleRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, v2, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0
.end method
