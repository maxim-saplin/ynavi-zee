.class public abstract Lru/yandex/yandexmaps/multiplatform/bookmarks/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 4.0E-5f


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x3827c5ac    # 4.0E-5f

    invoke-static {p1, p2, v0}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ymapsbm1://pin?ll="

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method
