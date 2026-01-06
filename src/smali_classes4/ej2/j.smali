.class public final Lej2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lai2/t0;

.field private final b:Lzh2/f1;

.field private final c:Lzh2/o0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/f;


# direct methods
.method public constructor <init>(Lai2/t0;Lzh2/f1;Lzh2/o0;Lru/yandex/yandexmaps/multiplatform/routescommon/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2/j;->a:Lai2/t0;

    iput-object p2, p0, Lej2/j;->b:Lzh2/f1;

    iput-object p3, p0, Lej2/j;->c:Lzh2/o0;

    iput-object p4, p0, Lej2/j;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;ZZ)Ljava/util/LinkedHashSet;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v5, Lej2/k;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v3

    :goto_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v3, v2

    :cond_4
    filled-new-array {v1, v3}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lej2/t;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lej2/j;->a:Lai2/t0;

    instance-of v2, v1, Lej2/t;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lej2/t;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;->STATE_RESTORED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fbfff

    invoke-static/range {v3 .. v25}, Lej2/t;->b(Lej2/t;Lej2/p;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLej2/h;Lej2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;I)Lej2/t;

    move-result-object v1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.state.SelectRouteState"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v2, v1, Lai2/s0;

    if-eqz v2, :cond_11

    check-cast v1, Lai2/s0;

    invoke-virtual {v1}, Lai2/s0;->b()Lzh2/t;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/t;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v15, Lzh2/p1;

    iget-object v3, v0, Lej2/j;->a:Lai2/t0;

    check-cast v3, Lai2/s0;

    invoke-virtual {v3}, Lai2/s0;->b()Lzh2/t;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/t;->e()Lzh2/g;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-direct {v15, v3, v4}, Lzh2/p1;-><init>(Lzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    iget-object v3, v0, Lej2/j;->a:Lai2/t0;

    check-cast v3, Lai2/s0;

    invoke-virtual {v3}, Lai2/s0;->b()Lzh2/t;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/t;->h()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v20

    iget-object v3, v0, Lej2/j;->a:Lai2/t0;

    check-cast v3, Lai2/s0;

    invoke-virtual {v3}, Lai2/s0;->b()Lzh2/t;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/t;->k()Lzh2/e0;

    move-result-object v3

    instance-of v4, v3, Lzh2/d0;

    if-eqz v4, :cond_3

    check-cast v3, Lzh2/d0;

    new-instance v4, Lej2/o;

    invoke-virtual {v3}, Lzh2/d0;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    invoke-virtual {v3}, Lzh2/d0;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lzh2/d0;->b()Z

    move-result v7

    invoke-virtual {v3}, Lzh2/d0;->e()Z

    move-result v3

    invoke-static {v6, v7, v3}, Lej2/j;->b(Ljava/lang/Iterable;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lej2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/util/Set;)V

    :goto_1
    move-object/from16 v25, v4

    goto/16 :goto_4

    :cond_3
    instance-of v4, v3, Lzh2/c0;

    if-eqz v4, :cond_8

    check-cast v3, Lzh2/c0;

    new-instance v4, Lej2/n;

    invoke-virtual {v3}, Lzh2/c0;->d()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lzh2/c0;->b()Z

    move-result v6

    invoke-virtual {v3}, Lzh2/c0;->h()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lej2/j;->b(Ljava/lang/Iterable;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v3}, Lzh2/c0;->i()Lzh2/b0;

    move-result-object v6

    invoke-virtual {v6}, Lzh2/b0;->d()Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzh2/x;

    sget-object v10, Lzh2/v;->b:Lzh2/v;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Lzh2/c0;->f()Z

    move-result v9

    goto :goto_3

    :cond_5
    instance-of v10, v9, Lzh2/w;

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lzh2/c0;->d()Ljava/util/Set;

    move-result-object v10

    check-cast v9, Lzh2/w;

    invoke-virtual {v9}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v3}, Lzh2/c0;->e()Lzh2/x;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->INITIALLY_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    invoke-direct {v4, v5, v7, v3, v6}, Lej2/n;-><init>(Ljava/util/Set;Ljava/util/List;Lzh2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;)V

    goto :goto_1

    :cond_8
    instance-of v4, v3, Lzh2/y;

    if-eqz v4, :cond_10

    check-cast v3, Lzh2/y;

    new-instance v4, Lej2/m;

    invoke-virtual {v3}, Lzh2/y;->b()Z

    move-result v3

    invoke-direct {v4, v3}, Lej2/m;-><init>(Z)V

    goto/16 :goto_1

    :goto_4
    iget-object v3, v0, Lej2/j;->a:Lai2/t0;

    check-cast v3, Lai2/s0;

    invoke-virtual {v3}, Lai2/s0;->b()Lzh2/t;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/t;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v26

    iget-object v3, v0, Lej2/j;->a:Lai2/t0;

    check-cast v3, Lai2/s0;

    invoke-virtual {v3}, Lai2/s0;->b()Lzh2/t;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/t;->f()Lzh2/m;

    move-result-object v3

    instance-of v4, v3, Lzh2/l;

    const/4 v14, 0x1

    if-eqz v4, :cond_a

    new-instance v4, Lyi2/f;

    invoke-static {}, Lyi2/c;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    new-instance v8, Lyi2/k;

    iget-object v9, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v9, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v9, v7}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->j(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v9

    xor-int/2addr v9, v14

    invoke-direct {v8, v7, v9}, Lyi2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {v4, v6, v14}, Lyi2/f;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_a
    instance-of v4, v3, Lzh2/k;

    if-eqz v4, :cond_f

    new-instance v4, Lyi2/e;

    move-object v5, v3

    check-cast v5, Lzh2/k;

    invoke-virtual {v5}, Lzh2/k;->b()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lyi2/c;->b(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Lyi2/e;-><init>(Ljava/util/List;)V

    :goto_6
    new-instance v27, Lyi2/j;

    new-instance v6, Lyi2/b;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-direct {v6, v4, v13, v1}, Lyi2/b;-><init>(Lyi2/g;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Z)V

    invoke-interface {v3}, Lzh2/m;->K0()Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v27

    invoke-direct/range {v5 .. v10}, Lyi2/j;-><init>(Lyi2/b;Lyi2/i;Ljava/lang/Integer;ILqo2/p;)V

    new-instance v42, Lej2/w;

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->q()Lzh2/n0;

    move-result-object v29

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->p()Lzh2/m0;

    move-result-object v30

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->f()Z

    move-result v31

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a()Lzh2/l0;

    move-result-object v32

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->g()Z

    move-result v33

    sget-object v3, Lqx1/a;->a:Lqx1/a;

    invoke-static {v3}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v34

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->h()Z

    move-result v35

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->i()Z

    move-result v36

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->e()Z

    move-result v37

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->o()Z

    move-result v38

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->m()Z

    move-result v39

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->j()Z

    move-result v40

    iget-object v3, v0, Lej2/j;->c:Lzh2/o0;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->s()Z

    move-result v41

    move-object/from16 v28, v42

    invoke-direct/range {v28 .. v41}, Lej2/w;-><init>(Lzh2/n0;Lzh2/m0;ZLzh2/l0;ZZZZZZZZZ)V

    iget-object v3, v0, Lej2/j;->a:Lai2/t0;

    check-cast v3, Lai2/s0;

    invoke-virtual {v3}, Lai2/s0;->b()Lzh2/t;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/t;->b()Lzh2/c;

    move-result-object v3

    instance-of v4, v3, Lzh2/a;

    if-eqz v4, :cond_d

    new-instance v4, Lkotlin/Triple;

    sget-object v5, Lzh2/r;->Companion:Lzh2/o;

    check-cast v3, Lzh2/a;

    invoke-virtual {v3}, Lzh2/a;->d()Lzh2/r;

    move-result-object v6

    iget-object v7, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v7, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->h()Lzh2/j;

    move-result-object v7

    invoke-virtual {v7}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lzh2/q;

    if-eqz v5, :cond_b

    check-cast v6, Lzh2/q;

    invoke-virtual {v6}, Lzh2/q;->b()Z

    move-result v7

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lzh2/a;->b()Lzh2/r;

    move-result-object v3

    iget-object v6, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v6, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->d()Lzh2/j;

    move-result-object v6

    invoke-virtual {v6}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    instance-of v7, v3, Lzh2/q;

    if-eqz v7, :cond_c

    check-cast v3, Lzh2/q;

    invoke-virtual {v3}, Lzh2/q;->b()Z

    move-result v6

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;->FOR_SESSION:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    invoke-direct {v4, v5, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v4, Lkotlin/Triple;

    iget-object v3, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->h()Lzh2/j;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v5, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->d()Lzh2/j;

    move-result-object v5

    invoke-virtual {v5}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;->PERSISTENT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    invoke-direct {v4, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    new-instance v40, Lti2/e;

    new-instance v30, Lti2/b;

    sget-object v4, Lfj2/y;->Companion:Lfj2/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v18

    invoke-static {v5}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v19

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    new-instance v11, Lhy1/j;

    const/16 v16, 0x0

    const/16 v21, 0x7ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v11

    move-object v2, v11

    move-object/from16 v11, v22

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v44, v15

    move v15, v1

    move/from16 v16, v21

    invoke-direct/range {v3 .. v16}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    move-object/from16 v4, v43

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lhy1/j;I)V

    iget-object v2, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->i()Z

    move-result v13

    move-object/from16 v7, v30

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v22

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, Lti2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;Lfj2/y;Lfj2/y;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v40

    invoke-direct/range {v28 .. v39}, Lti2/e;-><init>(Lti2/d;Lti2/b;Lti2/a;ZLhp2/i;ZZZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;ZZ)V

    new-instance v15, Lgj2/d;

    iget-object v2, v0, Lej2/j;->a:Lai2/t0;

    check-cast v2, Lai2/s0;

    invoke-virtual {v2}, Lai2/s0;->b()Lzh2/t;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/t;->j()Lzh2/n1;

    move-result-object v2

    invoke-virtual {v2}, Lzh2/n1;->b()Lr02/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xbf

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lgj2/d;-><init>(Lgj2/b;Ljava/util/ArrayList;Lrn2/s;ZZLrn2/x;Lr02/a;I)V

    new-instance v12, Lbj2/c;

    new-instance v2, Lvi2/a;

    iget-object v3, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->f()Lzh2/j;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v3

    iget-object v4, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->b()Lzh2/j;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lvi2/a;-><init>(Lfj2/y;Lfj2/y;Z)V

    const/4 v3, 0x0

    invoke-direct {v12, v3, v2}, Lbj2/c;-><init>(Lbj2/b;Lvi2/a;)V

    new-instance v13, Lsi2/c;

    new-instance v2, Lvi2/a;

    iget-object v4, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->e()Lzh2/j;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v4

    iget-object v5, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v5, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->a()Lzh2/j;

    move-result-object v5

    invoke-virtual {v5}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lvi2/a;-><init>(Lfj2/y;Lfj2/y;Z)V

    invoke-direct {v13, v3, v2}, Lsi2/c;-><init>(Lsi2/b;Lvi2/a;)V

    new-instance v14, Lcj2/c;

    new-instance v2, Lvi2/a;

    iget-object v4, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->g()Lzh2/j;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v4

    iget-object v5, v0, Lej2/j;->b:Lzh2/f1;

    check-cast v5, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->c()Lzh2/j;

    move-result-object v5

    invoke-virtual {v5}, Lzh2/j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lfj2/x;->a(Z)Lfj2/y;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lvi2/a;-><init>(Lfj2/y;Lfj2/y;Z)V

    invoke-direct {v14, v3, v2, v3}, Lcj2/c;-><init>(Lcj2/a;Lvi2/a;Ldj2/a;)V

    iget-object v1, v0, Lej2/j;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/v;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/v;

    goto :goto_8

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/w;-><init>(Z)V

    :goto_8
    new-instance v2, Lej2/t;

    move-object v3, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v24, 0x3ef020

    move-object/from16 v4, v25

    move-object/from16 v5, v42

    move-object/from16 v6, v26

    move-object/from16 v7, v44

    move-object/from16 v8, v20

    move-object/from16 v10, v40

    move-object/from16 v11, v27

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v24}, Lej2/t;-><init>(Lej2/p;Lej2/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;I)V

    move-object v1, v2

    :goto_9
    return-object v1

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
