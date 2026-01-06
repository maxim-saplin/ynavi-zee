.class public abstract Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "all_meta"

.field private static final b:Ljava/lang/String; = "ev_"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;->b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;)Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;->a()J

    move-result-wide v0

    sget-object p0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmf/b;->a:Lmf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    double-to-long v2, v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
