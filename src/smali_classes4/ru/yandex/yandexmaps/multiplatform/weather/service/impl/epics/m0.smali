.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;
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

.field private final b:Lgs2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lgs2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->b:Lgs2/k;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static f(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->i(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->i(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->i(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static g(DLjava/util/List;)Ljava/lang/Double;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs2/a;

    invoke-virtual {v0}, Lgs2/a;->b()D

    move-result-wide v1

    cmpg-double v1, v1, p0

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lgs2/a;->a()D

    move-result-wide v1

    cmpl-double v1, v1, p0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lgs2/a;->c()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v3

    add-double/2addr v3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v1

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide p0

    add-double/2addr p0, v5

    div-double/2addr p0, v1

    invoke-virtual {v0, v3, v4, p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/l0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/l0;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Ld41/b;->c:Ld41/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->b:Lgs2/k;

    invoke-virtual {p1}, Lgs2/k;->d()D

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->b:Lgs2/k;

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/j0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/NewPrepareDataForRequestEpic$pollingWeather$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/NewPrepareDataForRequestEpic$pollingWeather$1;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/NewPrepareDataForRequestEpic$pollingWeather-LRDsOJo$$inlined$flatMapLatest$1;

    invoke-direct {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/NewPrepareDataForRequestEpic$pollingWeather-LRDsOJo$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/b0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/b0;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/b0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/d0;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h0;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f0;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/d0;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(D)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->b:Lgs2/k;

    invoke-virtual {v0}, Lgs2/k;->c()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/m0;->b:Lgs2/k;

    invoke-virtual {v0}, Lgs2/k;->b()D

    move-result-wide v0

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
