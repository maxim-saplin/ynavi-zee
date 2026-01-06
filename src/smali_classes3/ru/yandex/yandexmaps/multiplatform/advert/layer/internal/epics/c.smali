.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/AdvertRouteListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    return-void
.end method


# virtual methods
.method public final onRouteAdvertReceived()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Lru/yandex/yandexmaps/multiplatform/advertkit/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/GeoObject;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->createPolylineIndex(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/geo/PolylineIndex;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;->CLOSEST_TO_RAW_POINT:Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->g()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-interface {v0, v5, v1, v6, v7}, Lcom/yandex/mapkit/geometry/geo/PolylineIndex;->closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/d;)Ldg2/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
