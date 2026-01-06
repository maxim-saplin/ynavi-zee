.class public abstract Lij2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0xd6d8


# direct methods
.method public static final a(Lej2/t;Lti2/d;Lfj2/w;)Z
    .locals 5

    invoke-virtual {p1}, Lti2/d;->d()Lti2/b;

    move-result-object p1

    invoke-virtual {p1}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->b(Lej2/t;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2/c;

    invoke-virtual {p0}, Lti2/c;->t()D

    move-result-wide p0

    const-wide v3, 0x40eadb0000000000L    # 55000.0

    cmpg-double p0, p0, v3

    if-gtz p0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
