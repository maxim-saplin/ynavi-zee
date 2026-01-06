.class public final Lk63/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;ZLru/yandex/yandexmaps/search/api/controller/s;)Lk63/k;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru/yandex/yandexmaps/search/api/controller/n0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/n0;

    :cond_1
    if-eqz p4, :cond_2

    new-instance p0, Lk63/f;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/search/api/controller/s;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lru/yandex/yandexmaps/search/api/controller/s;->b()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lk63/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lru/yandex/yandexmaps/search/api/controller/o0;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Lk63/j;

    invoke-direct {p1, p0, v0, p3}, Lk63/j;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/n0;Z)V

    move-object p0, p1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    new-instance p4, Lk63/g;

    invoke-direct {p4, p0, p2, p3, p1}, Lk63/g;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;ZLru/yandex/yandexmaps/search/api/controller/o0;)V

    move-object p0, p4

    goto :goto_1

    :cond_4
    new-instance p0, Lk63/i;

    invoke-direct {p0, p1}, Lk63/i;-><init>(Lru/yandex/yandexmaps/search/api/controller/o0;)V

    :goto_1
    return-object p0
.end method
