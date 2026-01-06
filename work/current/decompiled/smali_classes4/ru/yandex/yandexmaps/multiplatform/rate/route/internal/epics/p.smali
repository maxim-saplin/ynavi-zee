.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/p;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/p;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lwf2/c;

    invoke-virtual {p1}, Lwf2/c;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwf2/h;

    new-instance v7, Lb41/p;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v3}, Lb41/m;-><init>(III)V

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move v7, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lb41/m;->p()Lb41/n;

    move-result-object v7

    :cond_6
    invoke-virtual {v7}, Lb41/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lb41/n;->a()I

    move-result v8

    invoke-virtual {v6}, Lwf2/h;->e()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v7, v9

    :goto_2
    invoke-virtual {v6}, Lwf2/h;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v9, v3

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_a

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwf2/e;

    invoke-virtual {v10}, Lwf2/e;->b()Ljava/util/Map;

    move-result-object v10

    const-string v11, "ru"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_4
    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v4}, Lwf2/c;->b(Lwf2/c;Ljava/util/ArrayList;)Lwf2/c;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/RateRouteConfigUpdaterEpicKt$filterValid$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
