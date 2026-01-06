.class public final Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde3/f;


# instance fields
.field private final a:Lca1/q;

.field private final b:Lca1/h;

.field private final c:Lca1/e;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lq72/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;


# direct methods
.method public constructor <init>(Lca1/q;Lca1/h;Lca1/e;Landroid/net/ConnectivityManager;Lq72/d;Lcom/yandex/mapkit/directions/driving/DrivingRouter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->a:Lca1/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->b:Lca1/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->c:Lca1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->d:Landroid/net/ConnectivityManager;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->e:Lq72/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;

    invoke-direct {p1, p6}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRouter;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;

    iget v5, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;-><init>(Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    const/16 v7, 0xa

    const/4 v8, 0x3

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lca1/d;

    iget-object v9, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v12, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lca1/g;

    iget-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lca1/g;

    iget-object v9, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v10, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lca1/g;

    iget-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v9, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v6

    move-object v6, v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v0

    goto :goto_2

    :pswitch_5
    iget-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->d:Landroid/net/ConnectivityManager;

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v9, 0xb

    invoke-direct {v6, v9, v1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lio/reactivex/e0;->n(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_d

    :cond_3
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->e:Lq72/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    goto/16 :goto_d

    :goto_2
    check-cast v1, Lcom/yandex/mapkit/location/Location;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v1, v6, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->b:Lca1/h;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/integrations/routes/impl/i;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/r;

    move-result-object v1

    iput-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_3
    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1/g;

    iget-object v9, v6, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->b:Lca1/h;

    check-cast v9, Lru/yandex/yandexmaps/integrations/routes/impl/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/integrations/routes/impl/i;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lio/reactivex/r;

    move-result-object v9

    iput-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    invoke-static {v9, v4}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v10, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v0

    :goto_4
    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1/g;

    iget-object v1, v10, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->a:Lca1/q;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/i0;->a()Lio/reactivex/r;

    move-result-object v1

    iput-object v10, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_5
    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object v1

    iget-object v11, v10, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->c:Lca1/e;

    check-cast v11, Lru/yandex/multiplatform/destination/suggest/internal/a;

    invoke-virtual {v11, v9, v6, v0, v1}, Lru/yandex/multiplatform/destination/suggest/internal/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lca1/g;Lca1/g;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v9

    move-object v12, v10

    move-object v9, v0

    move-object v0, v1

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lca1/d;

    iget-object v1, v12, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    invoke-interface {v6}, Lca1/d;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    new-array v13, v3, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    aput-object v10, v13, v2

    invoke-static {v13}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v15, Lcom/yandex/mapkit/kmp/RequestPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/RequestPointFactory;

    invoke-static {v14}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v16

    sget-object v17, Lcom/yandex/mapkit/RequestPointType;->WAYPOINT:Lcom/yandex/mapkit/RequestPointType;

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/yandex/mapkit/kmp/RequestPointFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v10, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    invoke-direct {v10}, Lcom/yandex/mapkit/directions/driving/DrivingOptions;-><init>()V

    new-instance v14, Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    invoke-direct {v14}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;-><init>()V

    iput-object v12, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x6

    iput v15, v4, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetchSuspend$1;->label:I

    new-instance v15, Lkotlinx/coroutines/l;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v15, v2, v7}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/l;->p()V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/l;

    invoke-direct {v7, v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/l;-><init>(Lkotlinx/coroutines/l;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;

    invoke-virtual {v1, v13, v10, v14, v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;->c(Ljava/util/ArrayList;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/l;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;

    move-result-object v1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/k;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/k;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;)V

    invoke-virtual {v15, v7}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v5, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v10, v0

    :goto_8
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    const/4 v13, 0x0

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v7, :cond_12

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/Summary;

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    new-instance v13, Lde3/e;

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/mapkit/directions/driving/Weight;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v14

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/Summary;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/s;->a(Lcom/yandex/mapkit/directions/driving/Weight;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v1

    sget-object v15, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v15, v1

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_d

    if-ne v1, v8, :cond_c

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;->RED:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;->YELLOW:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    goto :goto_9

    :cond_e
    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;->GREEN:Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    :goto_9
    invoke-direct {v13, v7, v14, v1}, Lde3/e;-><init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;)V

    :goto_a
    new-instance v1, Lde3/g;

    instance-of v7, v6, Lca1/a;

    if-eqz v7, :cond_f

    new-instance v7, Lde3/a;

    check-cast v6, Lca1/a;

    invoke-virtual {v6}, Lca1/a;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-direct {v7, v6}, Lde3/a;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_b

    :cond_f
    instance-of v7, v6, Lca1/b;

    if-eqz v7, :cond_10

    new-instance v7, Lde3/b;

    check-cast v6, Lca1/b;

    invoke-virtual {v6}, Lca1/b;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v14

    invoke-static {v14}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v14

    invoke-virtual {v6}, Lca1/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v14}, Lde3/b;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_b

    :cond_10
    instance-of v7, v6, Lca1/c;

    if-eqz v7, :cond_11

    new-instance v7, Lde3/c;

    check-cast v6, Lca1/c;

    invoke-virtual {v6}, Lca1/c;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-direct {v7, v6}, Lde3/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    :goto_b
    invoke-direct {v1, v7, v13}, Lde3/g;-><init>(Lde3/d;Lde3/e;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    const/16 v7, 0xa

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lio/reactivex/e0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/DestinationSuggestProviderImpl$fetch$1;-><init>(Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
