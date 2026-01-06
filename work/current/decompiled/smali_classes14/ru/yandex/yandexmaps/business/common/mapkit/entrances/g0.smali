.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;
    .locals 0

    sub-float/2addr p0, p1

    const/16 p1, 0x2d0

    int-to-float p1, p1

    add-float/2addr p0, p1

    const/16 p1, 0x168

    int-to-float p1, p1

    rem-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->RIGHT:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->LEFT:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    :goto_0
    return-object p0
.end method
