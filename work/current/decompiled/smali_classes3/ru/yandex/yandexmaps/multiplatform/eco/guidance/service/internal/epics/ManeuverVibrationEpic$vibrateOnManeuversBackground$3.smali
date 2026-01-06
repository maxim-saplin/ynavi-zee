.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/c;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->b()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->k()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;->a()I

    move-result p3

    int-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->b()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;->b()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->k()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;->a()I

    move-result p3

    int-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/t;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
