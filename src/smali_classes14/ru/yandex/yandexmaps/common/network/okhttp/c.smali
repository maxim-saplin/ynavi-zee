.class public final Lru/yandex/yandexmaps/common/network/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/network/okhttp/f;


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/network/okhttp/c;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lokio/k;Lru/yandex/yandexmaps/common/network/okhttp/a;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/network/okhttp/c;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->getMeta()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;->getExpires()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->getMeta()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;->getZoomRange()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/network/okhttp/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta$ZoomRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$MetaContainer;->getMeta()Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/network/okhttp/GeoVolumeMatcher$Meta;->getBoundingBoxes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/network/okhttp/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method
