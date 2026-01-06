.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/g0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/g0;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;

    iget v6, v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;

    invoke-direct {v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/g0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/g0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v7, p1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-static {v7}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v8

    invoke-static {v7}, Lu72/e;->h(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->h()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/t;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/s;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    move-object v10, v12

    :cond_3
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/s;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/s;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v12

    :goto_1
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;

    move-result-object v7

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;->getContext()Ljava/lang/String;

    move-result-object v18

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->e()D

    move-result-wide v13

    invoke-static {v13, v14, v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/d;->a(DLcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v12

    :goto_2
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v12

    :goto_3
    if-nez v11, :cond_7

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v12

    :goto_4
    if-nez v9, :cond_9

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    sget-object v13, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/g;

    new-array v14, v3, [Ljava/util/Collection;

    aput-object v11, v14, v2

    aput-object v9, v14, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v2

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v11, v14, v2

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v2, v4

    goto :goto_5

    :cond_a
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v2

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;

    invoke-direct {v14, v9, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;-><init>(ILkotlin/sequences/m;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i0;

    invoke-direct {v2, v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/i0;-><init>(Lcom/yandex/mapkit/map/VisibleRegion;)V

    invoke-static {v14, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/j0;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/g0;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;

    invoke-direct {v3, v10, v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/k0;)V

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    move-object v7, v2

    check-cast v7, Lkotlin/sequences/j;

    invoke-virtual {v7}, Lkotlin/sequences/j;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_c
    move-object v15, v12

    :goto_7
    if-eqz v8, :cond_d

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v12

    :cond_d
    move-object/from16 v16, v12

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;

    move-object v13, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;Ljava/util/Set;)V

    iput v4, v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/RenderAdvertPoiEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
