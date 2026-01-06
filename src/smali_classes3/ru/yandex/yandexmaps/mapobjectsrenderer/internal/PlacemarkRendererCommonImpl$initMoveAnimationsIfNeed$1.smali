.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1"
    f = "PlacemarkRendererCommonImpl.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->k(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;

    sget-object v5, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->a()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    float-to-double v9, v9

    div-double/2addr v7, v9

    double-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    cmpg-float v3, v5, v6

    if-nez v3, :cond_3

    invoke-static {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->k(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->k(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->this$0:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/l;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/PlacemarkRendererCommonImpl$initMoveAnimationsIfNeed$1;->label:I

    const-wide/16 v3, 0xf

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
