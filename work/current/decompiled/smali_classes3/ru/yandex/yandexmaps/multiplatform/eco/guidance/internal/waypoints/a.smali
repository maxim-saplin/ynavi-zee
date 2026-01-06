.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/a;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lp42/f;

    invoke-virtual {p1}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v2

    invoke-virtual {p1}, Lp42/f;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {p1}, Lp42/f;->o()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v9, v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;

    invoke-direct {v6, v7, v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p1}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/m;

    invoke-direct {v4, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/m;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/waypoints/WaypointsDataProviderImpl$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
