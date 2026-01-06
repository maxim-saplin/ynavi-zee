.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;
    .locals 5

    invoke-static {}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->values()[Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->CAR:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    :cond_2
    return-object v3
.end method
