.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

.field private final f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/i;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/f;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/h;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/h;->a()Lo02/a;

    move-result-object v0

    invoke-virtual {v0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/r;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/r;-><init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/h;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/p;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/p;-><init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/n;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/n;-><init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/h;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;->d()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/l;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/l;-><init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/h;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->q()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;

    new-instance v0, Lo02/a;

    invoke-direct {v0, p2, p3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-direct {v4, v0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;-><init>(Lo02/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->g()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h0;-><init>(DLcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;Ljava/util/List;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;->NONE:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;

    invoke-static {p0, p1, p2}, Lrp2/v;->f(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->q()D

    move-result-wide v5

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;

    new-instance v4, Lo02/a;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v4, v1, v9}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-direct {v8, v4, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;-><init>(Lo02/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;->h()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;-><init>(DLcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;->DIFF:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;->TIME_TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;

    invoke-virtual {p0, v0, p2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;->a(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->q()D

    move-result-wide v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;

    new-instance v0, Lo02/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;-><init>(Lo02/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;-><init>(DLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;->TIME_TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;

    invoke-static {p0, p1, v0}, Lrp2/v;->f(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    check-cast v0, Lkh2/b;

    invoke-virtual {v0}, Lkh2/b;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    check-cast v0, Lkh2/b;

    invoke-virtual {v0}, Lkh2/b;->b()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->f:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/t;->b(Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/DefaultRoutesRenderer$render$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/DefaultRoutesRenderer$render$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    check-cast v0, Lkh2/b;

    invoke-virtual {v0, p1}, Lkh2/b;->c(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
