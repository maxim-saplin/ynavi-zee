.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/channels/c;->b:I

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lkotlinx/coroutines/channels/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkotlinx/coroutines/channels/c;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Lzh2/g;

    move-object/from16 v2, p3

    check-cast v2, Ld63/t0;

    iget-object v4, v0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    check-cast v4, Ld63/b;

    iget-object v5, v0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    check-cast v5, Ld63/v0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld63/b;->y()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Ld63/v0;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v6

    :cond_1
    invoke-virtual {v5}, Ld63/v0;->j()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld63/b;->w()Z

    move-result v7

    if-ne v9, v7, :cond_2

    goto :goto_0

    :cond_2
    move v15, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v15, v9

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld63/b;->A()Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ld63/v0;->n()Z

    move-result v7

    :goto_2
    invoke-virtual {v5}, Ld63/v0;->E()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ld63/b;->C()Z

    move-result v10

    if-ne v9, v10, :cond_6

    :cond_5
    move v8, v9

    :cond_6
    if-eqz v7, :cond_7

    new-instance v2, Lzh2/d0;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v2, v7, v15, v8}, Lzh2/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZ)V

    move-object v7, v2

    goto/16 :goto_5

    :cond_7
    instance-of v7, v2, Ld63/q0;

    if-eqz v7, :cond_d

    check-cast v2, Ld63/q0;

    invoke-virtual {v2}, Ld63/q0;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v2

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->TAXI:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    if-ne v2, v7, :cond_8

    if-eqz v15, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->CAR:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    :cond_8
    sget-object v7, Lzh2/c0;->Companion:Lzh2/z;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getEntries()Lq31/a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v10, Lzh2/w;

    invoke-direct {v10, v2}, Lzh2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    move-object v13, v10

    goto :goto_3

    :cond_9
    sget-object v2, Lzh2/v;->b:Lzh2/v;

    move-object v13, v2

    :goto_3
    sget-object v2, Lzh2/b0;->Companion:Lzh2/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzh2/b0;->b()Lzh2/b0;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v10, v11, :cond_b

    if-nez v15, :cond_a

    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v7, Lzh2/c0;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x1

    move-object v10, v7

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lzh2/c0;-><init>(Ljava/util/Set;ZLzh2/x;Lzh2/b0;ZZ)V

    goto :goto_5

    :cond_d
    instance-of v7, v2, Ld63/s0;

    if-eqz v7, :cond_1e

    new-instance v7, Lzh2/d0;

    check-cast v2, Ld63/s0;

    invoke-virtual {v2}, Ld63/s0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-direct {v7, v2, v15, v8}, Lzh2/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZ)V

    :goto_5
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ld63/b;->t()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ld63/b;->z()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v2, Lzh2/l;->b:Lzh2/l;

    goto :goto_9

    :cond_f
    :goto_6
    invoke-virtual {v4}, Ld63/b;->t()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v10, v11, :cond_11

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4}, Ld63/b;->z()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lzh2/k;

    invoke-direct {v9, v2, v8}, Lzh2/k;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    move-object v2, v9

    :goto_9
    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move-object v8, v2

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v2, Lzh2/l;->b:Lzh2/l;

    goto :goto_a

    :goto_c
    new-instance v9, Lzh2/n1;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ld63/b;->D()Lr02/a;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v5}, Ld63/v0;->F()Lr02/a;

    move-result-object v2

    :cond_16
    invoke-direct {v9, v2}, Lzh2/n1;-><init>(Lr02/a;)V

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ld63/b;->p()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v4}, Ld63/b;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lzh2/b;->b:Lzh2/b;

    goto :goto_f

    :cond_17
    new-instance v2, Lzh2/a;

    sget-object v5, Lzh2/r;->Companion:Lzh2/o;

    invoke-virtual {v4}, Ld63/b;->p()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v10, Lzh2/q;

    invoke-direct {v10, v5}, Lzh2/q;-><init>(Z)V

    goto :goto_d

    :cond_18
    sget-object v10, Lzh2/p;->b:Lzh2/p;

    :goto_d
    invoke-virtual {v4}, Ld63/b;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v11, Lzh2/q;

    invoke-direct {v11, v5}, Lzh2/q;-><init>(Z)V

    goto :goto_e

    :cond_19
    sget-object v11, Lzh2/p;->b:Lzh2/p;

    :goto_e
    invoke-direct {v2, v10, v11}, Lzh2/a;-><init>(Lzh2/r;Lzh2/r;)V

    :goto_f
    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    move-object v10, v2

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v2, Lzh2/b;->b:Lzh2/b;

    goto :goto_10

    :goto_12
    const/4 v2, 0x0

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ld63/b;->x()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v5

    goto :goto_13

    :cond_1c
    move-object v5, v2

    :goto_13
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ld63/b;->q()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1d
    move-object v11, v2

    new-instance v12, Lzh2/t;

    move-object v2, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lzh2/t;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/e0;Lzh2/m;Lzh2/n1;Lzh2/c;Ljava/lang/Boolean;)V

    const-class v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1, v2}, Led/e;->f(Ljava/util/List;Lkotlin/jvm/internal/f;)J

    move-result-wide v1

    new-instance v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-direct {v3, v12, v1, v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;-><init>(Lzh2/t;J)V

    return-object v3

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v1, p2

    check-cast v1, Lej2/t;

    move-object/from16 v3, p3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    new-instance v8, Lri2/l0;

    invoke-virtual {v1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v5

    iget-object v2, v0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvi2/a;

    iget-object v1, v0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lri2/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;ILzh2/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lvi2/a;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lm31/d0;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/i;

    invoke-static {}, Lkotlinx/coroutines/sync/c;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    iget-object v2, v0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v3, v2, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/i;

    iget-object v1, v0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lkotlinx/coroutines/channels/c;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
