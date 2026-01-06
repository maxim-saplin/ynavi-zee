.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/n;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/n;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/n;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcg2/c;

    invoke-virtual {p1}, Lcg2/c;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcg2/c;->i()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf2/e;

    new-instance v7, Lyf2/a;

    invoke-virtual {v5}, Lwf2/e;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/n;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwf2/e;->b()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    invoke-virtual {v5}, Lwf2/e;->b()Ljava/util/Map;

    move-result-object v9

    const-string v10, "ru"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcg2/c;->e()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v5}, Lwf2/e;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v7, v8, v9, v5}, Lyf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v4

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v7, v2

    :goto_2
    if-eqz v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    new-instance v2, Lyf2/d;

    invoke-virtual {p1}, Lcg2/c;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_7

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/r;

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lcg2/c;->h()Lwf2/d;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lyf2/d;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;Lwf2/d;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
