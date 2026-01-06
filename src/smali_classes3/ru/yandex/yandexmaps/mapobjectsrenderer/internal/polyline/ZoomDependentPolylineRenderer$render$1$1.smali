.class final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0008\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;",
        "TLineStyle",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;",
        "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;",
        "acc",
        "",
        "lines",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;Ljava/util/List;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.mapobjectsrenderer.internal.polyline.ZoomDependentPolylineRenderer$render$1$1"
    f = "ZoomDependentPolylineRenderer.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;

    invoke-interface {v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1$diff$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1$diff$1;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;Ljava/util/Map;)V

    return-object v1
.end method
