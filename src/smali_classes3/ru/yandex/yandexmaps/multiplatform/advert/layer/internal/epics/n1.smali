.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/k1;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/k1;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->e:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/k1;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p2, v0, p3, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->f:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->g:Lm31/h;

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)D
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->d()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x406f400000000000L    # 250.0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advertkit/c;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->i()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p4, v5}, Lcom/yandex/advertkit/advert/AdvertUtils;->isPointInFront(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/yandex/advertkit/advert/AdvertUtils;->isPointInsidePolygon(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby1/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lby1/h;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_7

    sget-object v3, Lhc2/c;->a:Lhc2/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->g:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->b:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo1/h;

    invoke-virtual {v3}, Lpo1/h;->g()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p1}, Lt62/e;->s(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lt62/e;->s(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lt62/e;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lt62/e;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1/h;

    invoke-virtual {p0}, Lpo1/h;->e()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lpo1/h;->j()Z

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz p0, :cond_d

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    move-object p1, p3

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object p4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object p4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result p4

    cmpg-float p4, p4, p1

    if-nez p4, :cond_c

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_e
    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;->b(Ljava/util/ArrayList;)I

    move-result p0

    invoke-static {p0, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    goto/16 :goto_9

    :cond_f
    if-nez p1, :cond_17

    invoke-virtual {p0}, Lpo1/h;->j()Z

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_9

    :cond_10
    if-eqz p0, :cond_14

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_11

    move-object p1, p3

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result p2

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object p4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_6

    :cond_12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    move-result-object p4

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;->b()F

    move-result p4

    cmpg-float p4, p4, p1

    if-nez p4, :cond_13

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_15
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o1;->b(Ljava/util/ArrayList;)I

    move-result p0

    invoke-static {p0, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    :cond_16
    :goto_9
    return-object p3

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object p0

    invoke-direct {v1, p1, p0, p3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-static {p2, p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Lcom/yandex/mapkit/geometry/Polygon;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advertkit/c;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->h()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/yandex/advertkit/advert/AdvertUtils;->isPointInsidePolygon(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby1/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-interface {p0, p2}, Lby1/h;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->e()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/SelectionState;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;
    .locals 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lt62/e;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    const/16 p1, 0x2e

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x13c

    if-gt v0, p0, :cond_2

    const/16 v1, 0x169

    if-ge p0, v1, :cond_2

    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->TOP:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_1

    :cond_2
    const/16 v1, 0x88

    if-gt p1, p0, :cond_3

    if-ge p0, v1, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->RIGHT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_1

    :cond_3
    const/16 p1, 0xe2

    if-gt v1, p0, :cond_4

    if-ge p0, p1, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->BOTTOM:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_1

    :cond_4
    if-gt p1, p0, :cond_5

    if-ge p0, v0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_1

    :cond_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->RIGHT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_1

    :cond_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    :goto_1
    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/j1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$periodicHandle$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/m1;

    invoke-direct {v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/m1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
