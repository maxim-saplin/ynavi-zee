.class public abstract Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0x1e


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRequestPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/RequestPoint;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/RequestPointKt;->getMpPoint(Lcom/yandex/mapkit/RequestPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    :cond_2
    return-object v0
.end method
