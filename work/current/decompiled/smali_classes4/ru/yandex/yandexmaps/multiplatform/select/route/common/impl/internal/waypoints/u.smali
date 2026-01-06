.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/u;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/u;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/u;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lej2/t;

    invoke-virtual {v4}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/x;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-virtual {v4}, Lej2/t;->E()Lbj2/c;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v7, :cond_5

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->h()Lrn2/w;

    move-result-object v6

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/d;->h()Lrn2/w;

    move-result-object v7

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->g(Lej2/t;Lrn2/w;)Z

    move-result v7

    invoke-static {v4, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->c(Lej2/t;Lrn2/w;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v6

    :goto_3
    move-object v15, v6

    goto/16 :goto_8

    :cond_5
    :pswitch_2
    move-object v15, v8

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v4}, Lej2/t;->h()Lti2/e;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v8

    :goto_4
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v7, :cond_5

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->h()Lrn2/w;

    move-result-object v6

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/d;->h()Lrn2/w;

    move-result-object v7

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->g(Lej2/t;Lrn2/w;)Z

    move-result v7

    invoke-static {v4, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->c(Lej2/t;Lrn2/w;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v6

    goto :goto_3

    :pswitch_4
    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->h()Lrn2/w;

    move-result-object v6

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/d;->h()Lrn2/w;

    move-result-object v7

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->g(Lej2/t;Lrn2/w;)Z

    move-result v7

    invoke-static {v4, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->c(Lej2/t;Lrn2/w;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v6

    goto :goto_3

    :pswitch_5
    invoke-virtual {v4}, Lej2/t;->p()Lyi2/j;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v8

    :goto_5
    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/x;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    :goto_6
    packed-switch v7, :pswitch_data_1

    :pswitch_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->h()Lrn2/w;

    move-result-object v6

    invoke-static {v4, v6, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->c(Lej2/t;Lrn2/w;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v6

    goto :goto_3

    :pswitch_8
    invoke-virtual {v4}, Lej2/t;->W()Lzi2/i;

    move-result-object v7

    invoke-virtual {v7}, Lzi2/i;->e()Lzi2/h;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lzi2/h;->u()I

    move-result v7

    invoke-virtual {v4}, Lej2/t;->W()Lzi2/i;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lzi2/b;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    move-object v11, v10

    check-cast v11, Lkotlin/collections/i0;

    invoke-virtual {v11}, Lkotlin/collections/i0;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/collections/g0;

    invoke-virtual {v12}, Lkotlin/collections/g0;->a()I

    move-result v12

    new-instance v13, Lo02/a;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v13, v12, v14}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_a
    move-object v11, v8

    :goto_7
    check-cast v11, Lkotlin/collections/g0;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lkotlin/collections/g0;->a()I

    move-result v6

    invoke-virtual {v11}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzi2/g;

    new-instance v11, Lrn2/g;

    invoke-interface {v10}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v10

    invoke-virtual {v10}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v10

    invoke-direct {v11, v6, v7, v10}, Lrn2/g;-><init>(III)V

    invoke-virtual {v4}, Lej2/t;->W()Lzi2/i;

    move-result-object v6

    invoke-virtual {v6}, Lzi2/i;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn2/w;

    if-eqz v6, :cond_b

    invoke-static {v4, v6, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->c(Lej2/t;Lrn2/w;Z)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v6

    goto/16 :goto_3

    :cond_b
    :pswitch_9
    move-object v6, v8

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v4}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v6, v7, :cond_e

    invoke-virtual {v4}, Lej2/t;->h()Lti2/e;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v8

    :goto_9
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq v6, v7, :cond_e

    invoke-virtual {v4}, Lej2/t;->h()Lti2/e;

    move-result-object v6

    invoke-virtual {v6}, Lti2/e;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a;

    new-instance v10, Lri2/s1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;->b()Lxg2/a;

    move-result-object v11

    invoke-direct {v10, v11}, Lri2/s1;-><init>(Lxg2/a;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a;-><init>(Lri2/s1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_a

    :cond_d
    move-object v7, v8

    :goto_a
    move-object/from16 v16, v7

    goto :goto_b

    :cond_e
    move-object/from16 v16, v8

    :goto_b
    invoke-virtual {v4}, Lej2/t;->m()Lzh2/p1;

    move-result-object v6

    invoke-virtual {v6}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v6

    invoke-virtual {v6}, Lzh2/g;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v7

    invoke-virtual {v6}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;

    invoke-direct {v12, v9, v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;I)V

    goto :goto_d

    :cond_f
    move-object v12, v8

    :goto_d
    if-eqz v12, :cond_10

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v9, v13

    goto :goto_c

    :cond_11
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_12
    invoke-virtual {v6}, Lzh2/g;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;

    invoke-direct {v9, v7, v11, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)V

    invoke-virtual {v4}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v12

    invoke-virtual {v4}, Lej2/t;->T()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lej2/t;->e()Lej2/q;

    move-result-object v6

    invoke-static {v6}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lah2/k;->e()Lah2/x;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;

    invoke-virtual {v6}, Lah2/x;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v6}, Lah2/x;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Lah2/x;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v10, v7, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :cond_14
    :goto_e
    move-object/from16 v17, v8

    invoke-virtual {v4}, Lej2/t;->c0()Lgj2/d;

    move-result-object v4

    invoke-virtual {v4}, Lgj2/d;->n()Z

    move-result v18

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object v10, v4

    move-object v11, v9

    invoke-direct/range {v10 .. v19}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;ZZ)V

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$waypointsStates$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    :goto_f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
