.class public abstract Lru/yandex/yandexmaps/multiplatform/events/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lw52/r;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlinx/coroutines/reactive/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;

    invoke-direct {p1, p4, p6, p5}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;-><init>(Lw52/r;Lkotlinx/coroutines/reactive/f;Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/events/internal/f;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p2, Ld41/b;->c:Ld41/a;

    const/16 p2, 0x1e

    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ld41/b;->j(J)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->emitFirstThenRepeatWithInterval(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/events/internal/h;

    invoke-direct {p3, p2, p0}, Lru/yandex/yandexmaps/multiplatform/events/internal/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/events/internal/i;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->d:Lkotlinx/coroutines/flow/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->f:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/events/internal/i;Lcom/yandex/mapkit/map/CameraPosition;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/mapkit/map/CameraPosition;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$tryToGetValueOrReturnEmptyList$1;->label:I

    invoke-virtual {p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p2, Lw52/q;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lw52/q;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw52/d;

    instance-of v2, v1, Lw52/b;

    if-eqz v2, :cond_5

    check-cast v1, Lw52/b;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw52/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw52/b;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lw52/b;->c()J

    move-result-wide v5

    sget-object v7, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmf/b;->a:Lmf/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    double-to-long v7, v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_7

    cmp-long v3, v7, v5

    if-gtz v3, :cond_7

    invoke-virtual {v2}, Lw52/b;->f()Lru/yandex/yandexmaps/multiplatform/core/geometry/d;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;->d()I

    move-result v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;->b()I

    move-result v2

    if-gt v3, v2, :cond_7

    if-gt v4, v3, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v1, p2

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v1, p0

    :goto_5
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;

    sget-object v2, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmf/b;->a:Lmf/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    double-to-long v2, v2

    sget-object v4, Ld41/b;->c:Ld41/a;

    const/4 v4, 0x5

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;-><init>(J)V

    invoke-direct {v0, v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/k;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;Lkotlin/collections/EmptyList;)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lh42/a;->l(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;)Lw52/q;

    move-result-object v0

    invoke-virtual {v0}, Lw52/q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw52/d;

    instance-of v4, v3, Lw52/b;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lw52/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw52/b;->b()Lw52/h;

    move-result-object v3

    instance-of v4, v3, Lw52/f;

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lw52/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw52/f;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v1
.end method

.method public final j(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    if-nez v2, :cond_9

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->label:I

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->k(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromCacheOrNetwork$1;->label:I

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/a;->e(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_8
    move-object v2, p2

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v2}, Lh42/a;->l(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;)Lw52/q;

    move-result-object v3

    :cond_a
    return-object v3
.end method

.method public final k(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->b:Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsOnMapServiceCommon$getValueFromNetwork$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;->d(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/cache/b;->a(Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity$Companion;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->d()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->c()Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/MetaEntity;->b()Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->g(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz p1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialization exception while getting events data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;->Companion:Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;

    const/4 p2, 0x0

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;-><init>(II)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v3, -0x3f99800000000000L    # -180.0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;-><init>(DD)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;-><init>(DD)V

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsPoint;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->g(Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsZoomRange;Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsBoundingBox;)Lru/yandex/yandexmaps/multiplatform/events/internal/network/EventsDataEntity;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while getting events data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/selection/b;->c()Lkotlinx/coroutines/flow/j1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/f;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j1;)V

    return-void
.end method
