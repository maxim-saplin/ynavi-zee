.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv1/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

.field private final b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;

.field private c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->n()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->f(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lxv1/o;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->l()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->j()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/ProjectedArrivalPointsLayerImpl$createStateFlow$2;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/ProjectedArrivalPointsLayerImpl$createStateFlow$2;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;)V

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/j1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lxv1/o;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v7, 0x1

    const/4 v3, 0x0

    if-ltz v7, :cond_d

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/d;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/a;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    move-object v10, v3

    :goto_4
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/a;

    new-instance v11, Lxv1/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v18, Lxv1/i;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->e()D

    move-result-wide v12

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v12

    goto :goto_5

    :cond_8
    move-object v13, v3

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/b;->f()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_6

    :cond_9
    move-object v14, v3

    :goto_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/c;->e()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-object v15, v3

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/d;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_8

    :cond_b
    move-object/from16 v16, v3

    :goto_8
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/a;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lxv1/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->d()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lxv1/b;->a:Lxv1/b;

    :goto_9
    move-object v6, v3

    goto :goto_a

    :pswitch_1
    sget-object v3, Lxv1/f;->a:Lxv1/f;

    goto :goto_9

    :pswitch_2
    sget-object v3, Lxv1/d;->a:Lxv1/d;

    goto :goto_9

    :pswitch_3
    sget-object v3, Lxv1/g;->a:Lxv1/g;

    goto :goto_9

    :pswitch_4
    sget-object v3, Lxv1/e;->a:Lxv1/e;

    goto :goto_9

    :pswitch_5
    sget-object v3, Lxv1/c;->a:Lxv1/c;

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    move-object v3, v11

    move-object/from16 v5, v18

    invoke-direct/range {v3 .. v8}, Lxv1/a;-><init>(Ljava/lang/String;Lxv1/i;Lxv1/h;ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_e
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->j()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->i()Z

    move-result v2

    new-instance v3, Lxv1/o;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v2}, Lxv1/o;-><init>(Ljava/util/List;ILcom/yandex/mapkit/maps/core/geometry/BoundingBox;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;

    return-object v0
.end method

.method public final d()Lxv1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1/o;

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->d:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->u(I)V

    return-void
.end method

.method public final h(Lcom/yandex/mapkit/GeoObject;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDrivingArrivalPoints(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-static {p1}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpRoutePointContext(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    const/4 v2, 0x0

    const/16 v10, 0x80

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;I)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0, v11}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->x(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/t;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->y(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->A(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/ProjectedArrivalPointsLayerImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/ProjectedArrivalPointsLayerImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->j(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->p()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->j(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->B()V

    return-void
.end method
