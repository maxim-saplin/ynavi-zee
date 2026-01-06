.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;
    .locals 8

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3a93a31d

    if-eq v2, v3, :cond_2

    const v3, 0x1c56c

    if-eq v2, v3, :cond_1

    const v3, 0x6dc2b2ab

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "app_route"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v2, "uri"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v2, "points"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/f0;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int p1, v2

    int-to-double v2, p1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4062000000000000L    # 144.0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b0;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/b0;-><init>(D)V

    move-object v1, p1

    :cond_5
    :goto_1
    return-object v1
.end method
