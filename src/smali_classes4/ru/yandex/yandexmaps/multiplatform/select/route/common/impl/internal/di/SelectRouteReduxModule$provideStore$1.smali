.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lej2/s;

    const-string v3, "reduceSelectRouteState"

    const/4 v1, 0x2

    const-string v4, "reduceSelectRouteState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p1

    check-cast v0, Lej2/t;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lej2/t;->W()Lzi2/i;

    move-result-object v2

    invoke-virtual {v2}, Lzi2/i;->e()Lzi2/h;

    move-result-object v3

    instance-of v4, v1, Lri2/i2;

    if-eqz v4, :cond_1

    move-object v6, v1

    check-cast v6, Lri2/i2;

    invoke-virtual {v6}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1
    instance-of v6, v1, Lri2/h3;

    if-eqz v6, :cond_2

    move-object v3, v1

    check-cast v3, Lri2/h3;

    invoke-virtual {v3}, Lri2/h3;->u()I

    move-result v7

    invoke-virtual {v3}, Lri2/h3;->X()Lzh2/g;

    move-result-object v11

    invoke-virtual {v3}, Lri2/h3;->a()Lyi2/b;

    move-result-object v10

    invoke-virtual {v3}, Lri2/h3;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v9

    new-instance v3, Lzi2/h;

    sget-object v8, Lfj2/m;->b:Lfj2/m;

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lzi2/h;-><init>(ILfj2/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lyi2/b;Lzh2/g;Z)V

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzi2/h;->x2()Lfj2/o;

    move-result-object v6

    instance-of v7, v1, Lri2/o2;

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lri2/o2;

    invoke-virtual {v7}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v8, v9, :cond_3

    new-instance v6, Lfj2/l;

    invoke-virtual {v7}, Lri2/o2;->a()Lfj2/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lfj2/l;-><init>(Lfj2/g;)V

    goto/16 :goto_2

    :cond_3
    instance-of v7, v1, Lri2/w0;

    if-eqz v7, :cond_4

    move-object v7, v1

    check-cast v7, Lri2/w0;

    invoke-virtual {v7}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v7, v8, :cond_4

    sget-object v6, Lfj2/m;->b:Lfj2/m;

    goto/16 :goto_2

    :cond_4
    instance-of v7, v6, Lfj2/n;

    if-eqz v7, :cond_8

    check-cast v6, Lfj2/n;

    invoke-virtual {v6}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lzi2/b;

    invoke-virtual {v6}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lzi2/b;

    invoke-virtual {v6}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v6

    instance-of v8, v1, Lri2/i3;

    if-eqz v8, :cond_7

    move-object v6, v1

    check-cast v6, Lri2/i3;

    invoke-virtual {v6}, Lri2/i3;->getRoutes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    invoke-static {v9}, Lcom/yandex/passport/internal/ui/f;->n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lzi2/g;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v6, v8

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzi2/b;

    invoke-direct {v7, v6}, Lzi2/b;-><init>(Ljava/util/List;)V

    new-instance v6, Lfj2/n;

    invoke-direct {v6, v7}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_8
    instance-of v7, v1, Lri2/i3;

    if-eqz v7, :cond_b

    move-object v6, v1

    check-cast v6, Lri2/i3;

    invoke-virtual {v6}, Lri2/i3;->getRoutes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    invoke-static {v8}, Lcom/yandex/passport/internal/ui/f;->n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lzi2/g;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v6, Lzi2/b;

    invoke-direct {v6, v7}, Lzi2/b;-><init>(Ljava/util/List;)V

    new-instance v7, Lfj2/n;

    invoke-direct {v7, v6}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    move-object v6, v7

    :cond_b
    :goto_2
    invoke-virtual {v3}, Lzi2/h;->p3()Z

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v7, v1, v8}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v7

    invoke-static {v3, v6, v7}, Lzi2/h;->b(Lzi2/h;Lfj2/o;Z)Lzi2/h;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Lzi2/i;->f()Ljava/util/Map;

    move-result-object v2

    instance-of v6, v1, Lrn2/b0;

    if-eqz v6, :cond_c

    move-object v2, v1

    check-cast v2, Lrn2/b0;

    invoke-virtual {v2}, Lrn2/b0;->a()Lrn2/w0;

    move-result-object v2

    invoke-virtual {v2}, Lrn2/w0;->d()Ljava/util/Map;

    move-result-object v2

    :cond_c
    new-instance v12, Lzi2/i;

    invoke-direct {v12, v3, v2}, Lzi2/i;-><init>(Lzi2/h;Ljava/util/Map;)V

    invoke-virtual {v0}, Lej2/t;->l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    instance-of v3, v1, Lri2/d3;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lri2/d3;

    invoke-virtual {v2}, Lri2/d3;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v2

    :cond_d
    invoke-virtual {v0}, Lej2/t;->m()Lzh2/p1;

    move-result-object v7

    instance-of v8, v1, Lri2/a4;

    if-eqz v8, :cond_e

    move-object v7, v1

    check-cast v7, Lri2/a4;

    invoke-virtual {v7}, Lri2/a4;->a()Lzh2/p1;

    move-result-object v7

    :cond_e
    invoke-virtual {v0}, Lej2/t;->F()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v9

    if-eqz v8, :cond_10

    move-object v8, v1

    check-cast v8, Lri2/a4;

    invoke-virtual {v8}, Lri2/a4;->a()Lzh2/p1;

    move-result-object v8

    invoke-virtual {v8}, Lzh2/p1;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->URI_URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-ne v8, v10, :cond_f

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :cond_10
    :goto_4
    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v8

    if-eqz v3, :cond_11

    new-instance v8, Lej2/o;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lej2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/util/Set;)V

    goto :goto_5

    :cond_11
    instance-of v10, v8, Lej2/o;

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    instance-of v10, v8, Lej2/n;

    if-eqz v10, :cond_13

    check-cast v8, Lej2/n;

    instance-of v10, v1, Lri2/v;

    if-eqz v10, :cond_14

    move-object v10, v1

    check-cast v10, Lri2/v;

    invoke-interface {v10}, Lri2/v;->g2()Lzh2/x;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->CAROUSEL_TAB_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    invoke-static {v8, v10, v11}, Lej2/n;->b(Lej2/n;Lzh2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;)Lej2/n;

    move-result-object v8

    goto :goto_5

    :cond_13
    instance-of v10, v8, Lej2/m;

    if-eqz v10, :cond_9b

    :cond_14
    :goto_5
    invoke-virtual {v0}, Lej2/t;->T()Ljava/lang/Integer;

    move-result-object v10

    instance-of v11, v1, Lri2/j4;

    if-eqz v11, :cond_15

    move-object v10, v1

    check-cast v10, Lri2/j4;

    invoke-virtual {v10}, Lri2/j4;->a()Ljava/lang/Integer;

    move-result-object v10

    :cond_15
    invoke-virtual {v0}, Lej2/t;->h()Lti2/e;

    move-result-object v11

    invoke-virtual {v11}, Lti2/e;->l()Lti2/d;

    move-result-object v13

    instance-of v14, v1, Lri2/p1;

    if-eqz v14, :cond_17

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lti2/d;->p3()Z

    move-result v16

    if-nez v16, :cond_16

    :goto_6
    move-object/from16 v25, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    :goto_7
    move-object/from16 v27, v13

    goto/16 :goto_12

    :cond_16
    :goto_8
    move-object/from16 v25, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    const/16 v27, 0x0

    goto/16 :goto_12

    :cond_17
    if-eqz v4, :cond_18

    move-object/from16 v16, v1

    check-cast v16, Lri2/i2;

    invoke-virtual/range {v16 .. v16}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v15

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v15, v5, :cond_18

    goto :goto_8

    :cond_18
    instance-of v5, v1, Lri2/l;

    if-eqz v5, :cond_19

    new-instance v13, Lti2/d;

    move-object v5, v1

    check-cast v5, Lri2/l;

    invoke-virtual {v5}, Lri2/l;->u()I

    move-result v18

    invoke-virtual {v5}, Lri2/l;->X()Lzh2/g;

    move-result-object v19

    invoke-virtual {v5}, Lri2/l;->a()Lti2/b;

    move-result-object v20

    invoke-virtual {v5}, Lri2/l;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v21

    sget-object v22, Lfj2/m;->b:Lfj2/m;

    const/16 v23, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lti2/d;-><init>(ILzh2/g;Lti2/b;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lfj2/o;Z)V

    goto :goto_6

    :cond_19
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lti2/d;->x2()Lfj2/o;

    move-result-object v5

    instance-of v15, v1, Lri2/o2;

    if-eqz v15, :cond_1a

    move-object v15, v1

    check-cast v15, Lri2/o2;

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v10

    move-object/from16 v18, v9

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v10, v9, :cond_1b

    new-instance v5, Lfj2/l;

    invoke-virtual {v15}, Lri2/o2;->a()Lfj2/g;

    move-result-object v9

    invoke-direct {v5, v9}, Lfj2/l;-><init>(Lfj2/g;)V

    :goto_9
    move-object/from16 v25, v7

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    :cond_1b
    instance-of v9, v1, Lri2/w0;

    if-eqz v9, :cond_1c

    move-object v9, v1

    check-cast v9, Lri2/w0;

    invoke-virtual {v9}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v9, v10, :cond_1c

    sget-object v5, Lfj2/m;->b:Lfj2/m;

    goto :goto_9

    :cond_1c
    instance-of v9, v5, Lfj2/n;

    if-eqz v9, :cond_21

    check-cast v5, Lfj2/n;

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lfj2/w;

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lfj2/w;

    invoke-virtual {v9}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v9

    instance-of v10, v1, Lri2/w3;

    if-eqz v10, :cond_1e

    move-object v9, v1

    check-cast v9, Lri2/w3;

    invoke-virtual {v9}, Lri2/w3;->getRoutes()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v25, v7

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-static {v9}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;)Lti2/c;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    move-object/from16 v20, v10

    goto :goto_c

    :cond_1e
    move-object/from16 v25, v7

    instance-of v7, v1, Lri2/m;

    if-eqz v7, :cond_1f

    move-object v7, v1

    check-cast v7, Lri2/m;

    invoke-virtual {v7}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-static {v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;)Lti2/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    move-object/from16 v20, v9

    :goto_c
    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lfj2/w;

    invoke-virtual {v7}, Lfj2/w;->i()Lo02/a;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v7, v1, v9}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->k(Lo02/a;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lo02/a;

    move-result-object v21

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lfj2/w;

    invoke-virtual {v7}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v7

    invoke-static {v7, v1, v9}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v22

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->d()Ljava/util/List;

    move-result-object v5

    instance-of v7, v1, Lri2/m;

    if-eqz v7, :cond_20

    move-object v5, v1

    check-cast v5, Lri2/m;

    invoke-virtual {v5}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v5

    invoke-static {v13, v5}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->d(Lti2/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_d
    move-object/from16 v23, v5

    goto :goto_e

    :cond_20
    invoke-static {v5, v1, v9}, Lru/yandex/maps/uikit/common/recycler/j;->m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :goto_e
    const/16 v24, 0x21

    invoke-static/range {v19 .. v24}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v5

    new-instance v7, Lfj2/n;

    invoke-direct {v7, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    :goto_f
    move-object v5, v7

    goto :goto_11

    :cond_21
    move-object/from16 v25, v7

    instance-of v7, v1, Lri2/m;

    if-eqz v7, :cond_23

    move-object v5, v1

    check-cast v5, Lri2/m;

    invoke-virtual {v5}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-static {v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;)Lti2/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance v7, Lo02/a;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v10}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v5}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v10

    invoke-static {v13, v10}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->d(Lti2/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v5}, Lri2/m;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v27

    new-instance v5, Lfj2/w;

    const/16 v32, 0x0

    move-object/from16 v26, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v32}, Lfj2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;Z)V

    new-instance v7, Lfj2/n;

    invoke-direct {v7, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    goto :goto_f

    :cond_23
    :goto_11
    invoke-virtual {v13}, Lti2/d;->p3()Z

    move-result v7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v7, v1, v9}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v7

    invoke-static {v13, v5, v7}, Lti2/d;->b(Lti2/d;Lfj2/o;Z)Lti2/d;

    move-result-object v13

    goto/16 :goto_7

    :goto_12
    invoke-virtual {v11}, Lti2/e;->k()Lti2/b;

    move-result-object v5

    invoke-virtual {v5}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v7

    instance-of v9, v1, Lri2/w;

    if-eqz v9, :cond_24

    move-object v10, v1

    check-cast v10, Lri2/w;

    invoke-virtual {v10}, Lri2/w;->p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v10

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v10, v13, :cond_24

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    goto :goto_13

    :cond_24
    instance-of v10, v1, Lri2/x3;

    if-eqz v10, :cond_27

    move-object v10, v1

    check-cast v10, Lri2/x3;

    invoke-virtual {v10}, Lri2/x3;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v10

    instance-of v13, v10, Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    if-nez v13, :cond_25

    const/4 v10, 0x0

    :cond_25
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    if-nez v10, :cond_26

    goto :goto_13

    :cond_26
    move-object v7, v10

    goto :goto_13

    :cond_27
    instance-of v10, v1, Lri2/l2;

    if-eqz v10, :cond_28

    move-object v10, v1

    check-cast v10, Lri2/l2;

    invoke-virtual {v10}, Lri2/l2;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v10

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;->FixedDepartureAlert:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    if-ne v10, v13, :cond_28

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    :cond_28
    :goto_13
    invoke-virtual {v5}, Lti2/b;->e()Lfj2/y;

    move-result-object v10

    instance-of v13, v1, Lri2/v3;

    if-eqz v13, :cond_29

    move-object v10, v1

    check-cast v10, Lri2/v3;

    invoke-virtual {v10}, Lri2/v3;->w()Lfj2/y;

    move-result-object v10

    :cond_29
    invoke-virtual {v5}, Lti2/b;->d()Lfj2/y;

    move-result-object v15

    if-eqz v13, :cond_2a

    move-object v13, v1

    check-cast v13, Lri2/v3;

    invoke-virtual {v13}, Lri2/v3;->p()Lfj2/y;

    move-result-object v15

    :cond_2a
    invoke-virtual {v5}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v13

    move-object/from16 v19, v13

    instance-of v13, v1, Lri2/m4;

    if-eqz v13, :cond_2b

    move-object/from16 v19, v1

    check-cast v19, Lri2/m4;

    invoke-virtual/range {v19 .. v19}, Lri2/m4;->g()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v19

    :cond_2b
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-static {v5, v10, v15, v7, v2}, Lti2/b;->b(Lti2/b;Lfj2/y;Lfj2/y;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;)Lti2/b;

    move-result-object v28

    invoke-virtual {v11}, Lti2/e;->f()Lti2/a;

    move-result-object v2

    instance-of v5, v1, Lri2/v0;

    if-nez v5, :cond_2c

    if-eqz v3, :cond_2d

    :cond_2c
    move/from16 v22, v3

    move-object/from16 v21, v8

    goto/16 :goto_18

    :cond_2d
    instance-of v5, v1, Lri2/d0;

    if-eqz v5, :cond_30

    move-object v2, v1

    check-cast v2, Lri2/d0;

    invoke-virtual {v2}, Lri2/d0;->getRoutes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-static {v7}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;)Lti2/c;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-virtual {v2}, Lri2/d0;->a()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_2f

    const/4 v5, 0x1

    goto :goto_15

    :cond_2f
    const/4 v5, 0x0

    :goto_15
    new-instance v7, Lti2/a;

    invoke-virtual {v2}, Lri2/d0;->g()I

    move-result v15

    move-object/from16 v21, v8

    new-instance v8, Lo02/a;

    move/from16 v22, v3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v8, v5, v3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    sget-object v33, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    sget-object v34, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Lri2/d0;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v30

    new-instance v2, Lfj2/w;

    const/16 v35, 0x0

    move-object/from16 v29, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v35}, Lfj2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;Z)V

    invoke-direct {v7, v15, v2}, Lti2/a;-><init>(ILfj2/w;)V

    move-object/from16 v29, v7

    goto/16 :goto_19

    :cond_30
    move/from16 v22, v3

    move-object/from16 v21, v8

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lti2/a;->e()Lfj2/w;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lfj2/w;->i()Lo02/a;

    move-result-object v3

    instance-of v5, v1, Lri2/g4;

    if-eqz v5, :cond_31

    move-object v3, v1

    check-cast v3, Lri2/g4;

    invoke-interface {v3}, Lri2/g4;->l0()Lo02/a;

    move-result-object v3

    :cond_31
    move-object/from16 v38, v3

    invoke-virtual/range {v36 .. v36}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v3

    instance-of v7, v1, Lri2/u3;

    if-eqz v7, :cond_33

    move-object v3, v1

    check-cast v3, Lri2/u3;

    invoke-virtual {v3}, Lri2/u3;->getRoutes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    invoke-static {v8}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;)Lti2/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_32
    move-object/from16 v37, v7

    goto :goto_17

    :cond_33
    move-object/from16 v37, v3

    :goto_17
    invoke-virtual/range {v36 .. v36}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v3

    if-eqz v5, :cond_34

    move-object v3, v1

    check-cast v3, Lri2/g4;

    invoke-interface {v3}, Lri2/g4;->j2()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v3

    :cond_34
    move-object/from16 v39, v3

    const/16 v40, 0x0

    const/16 v41, 0x31

    invoke-static/range {v36 .. v41}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v3

    invoke-static {v2, v3}, Lti2/a;->b(Lti2/a;Lfj2/w;)Lti2/a;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_19

    :cond_35
    :goto_18
    const/16 v29, 0x0

    :goto_19
    invoke-virtual {v11}, Lti2/e;->e()Z

    move-result v2

    instance-of v3, v1, Lri2/t3;

    if-eqz v3, :cond_36

    move-object v2, v1

    check-cast v2, Lri2/t3;

    invoke-virtual {v2}, Lri2/t3;->a()Z

    move-result v2

    :cond_36
    move/from16 v32, v2

    invoke-virtual {v11}, Lti2/e;->n()Lhp2/i;

    move-result-object v2

    instance-of v3, v1, Lhp2/h;

    if-eqz v3, :cond_37

    move-object v2, v1

    check-cast v2, Lhp2/h;

    invoke-virtual {v2}, Lhp2/h;->a()Lhp2/i;

    move-result-object v2

    :cond_37
    move-object/from16 v31, v2

    invoke-virtual {v11}, Lti2/e;->m()Z

    move-result v2

    if-eqz v13, :cond_38

    move-object v2, v1

    check-cast v2, Lri2/m4;

    invoke-virtual {v2}, Lri2/m4;->a()Z

    move-result v2

    :cond_38
    move/from16 v30, v2

    invoke-virtual {v11}, Lti2/e;->o()Z

    move-result v2

    instance-of v3, v1, Lri2/l2;

    if-eqz v3, :cond_39

    move-object v3, v1

    check-cast v3, Lri2/l2;

    invoke-virtual {v3}, Lri2/l2;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;->SendRouteToYaAuto:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    if-ne v3, v5, :cond_39

    const/16 v33, 0x1

    goto :goto_1a

    :cond_39
    instance-of v3, v1, Lri2/u2;

    if-eqz v3, :cond_3a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_3a
    move/from16 v33, v2

    :goto_1a
    invoke-virtual {v11}, Lti2/e;->j()Z

    move-result v2

    instance-of v3, v1, Lri2/n4;

    if-eqz v3, :cond_3b

    move-object v2, v1

    check-cast v2, Lri2/n4;

    invoke-virtual {v2}, Lri2/n4;->a()Z

    move-result v2

    :cond_3b
    move/from16 v34, v2

    invoke-virtual {v11}, Lti2/e;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    move-result-object v2

    instance-of v3, v1, Lri2/d;

    if-eqz v3, :cond_3d

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;

    move-object v3, v1

    check-cast v3, Lri2/d;

    invoke-virtual {v3}, Lri2/d;->p()Lxg2/a;

    move-result-object v5

    invoke-virtual {v3}, Lri2/d;->w()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;-><init>(Lxg2/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_3c
    move-object/from16 v35, v2

    goto :goto_1b

    :cond_3d
    instance-of v3, v1, Lri2/c;

    if-eqz v3, :cond_3c

    const/16 v35, 0x0

    :goto_1b
    invoke-virtual {v11}, Lti2/e;->i()Z

    move-result v2

    instance-of v3, v1, Lri2/q4;

    if-eqz v3, :cond_3e

    move-object v2, v1

    check-cast v2, Lri2/q4;

    invoke-virtual {v2}, Lri2/q4;->a()Z

    move-result v2

    :cond_3e
    move/from16 v36, v2

    invoke-virtual {v11}, Lti2/e;->h()Z

    move-result v2

    instance-of v3, v1, Lri2/h;

    if-eqz v3, :cond_3f

    move-object v2, v1

    check-cast v2, Lri2/h;

    invoke-virtual {v2}, Lri2/h;->a()Z

    move-result v2

    :cond_3f
    move/from16 v37, v2

    new-instance v7, Lti2/e;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v37}, Lti2/e;-><init>(Lti2/d;Lti2/b;Lti2/a;ZLhp2/i;ZZZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/a;ZZ)V

    invoke-virtual {v0}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    invoke-virtual {v0}, Lej2/t;->j()Lui2/m;

    move-result-object v3

    invoke-virtual {v0}, Lej2/t;->k()Lej2/w;

    move-result-object v5

    invoke-virtual {v0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v8

    invoke-virtual {v8}, Lgj2/d;->n()Z

    move-result v8

    invoke-virtual {v2}, Lyi2/j;->f()Lyi2/i;

    move-result-object v10

    if-eqz v4, :cond_41

    move-object v5, v1

    check-cast v5, Lri2/i2;

    invoke-virtual {v5}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq v5, v8, :cond_40

    :goto_1c
    move/from16 v24, v6

    move-object/from16 v23, v7

    :goto_1d
    move-object/from16 v28, v10

    goto/16 :goto_27

    :cond_40
    move/from16 v24, v6

    move-object/from16 v23, v7

    const/16 v28, 0x0

    goto/16 :goto_27

    :cond_41
    instance-of v11, v1, Lri2/m1;

    if-eqz v11, :cond_42

    new-instance v10, Lyi2/i;

    move-object v5, v1

    check-cast v5, Lri2/m1;

    invoke-virtual {v5}, Lri2/m1;->u()I

    move-result v27

    invoke-virtual {v5}, Lri2/m1;->X()Lzh2/g;

    move-result-object v31

    invoke-virtual {v5}, Lri2/m1;->a()Lyi2/b;

    move-result-object v30

    invoke-virtual {v5}, Lri2/m1;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v29

    sget-object v28, Lfj2/m;->b:Lfj2/m;

    const/16 v32, 0x0

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v32}, Lyi2/i;-><init>(ILfj2/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lyi2/b;Lzh2/g;Z)V

    goto :goto_1c

    :cond_42
    if-eqz v10, :cond_40

    invoke-virtual {v10}, Lyi2/i;->u()I

    move-result v11

    invoke-virtual {v10}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v13

    instance-of v15, v1, Lri2/o2;

    if-eqz v15, :cond_43

    move-object v15, v1

    check-cast v15, Lri2/o2;

    move-object/from16 v23, v7

    invoke-virtual {v15}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v7

    move/from16 v24, v6

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v7, v6, :cond_44

    new-instance v13, Lfj2/l;

    invoke-virtual {v15}, Lri2/o2;->a()Lfj2/g;

    move-result-object v5

    invoke-direct {v13, v5}, Lfj2/l;-><init>(Lfj2/g;)V

    goto/16 :goto_26

    :cond_43
    move/from16 v24, v6

    move-object/from16 v23, v7

    :cond_44
    instance-of v6, v1, Lri2/w0;

    if-eqz v6, :cond_45

    move-object v6, v1

    check-cast v6, Lri2/w0;

    invoke-virtual {v6}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v7, :cond_45

    sget-object v13, Lfj2/m;->b:Lfj2/m;

    goto/16 :goto_26

    :cond_45
    instance-of v6, v13, Lfj2/n;

    if-eqz v6, :cond_4f

    check-cast v13, Lfj2/n;

    instance-of v6, v1, Lri2/i3;

    if-eqz v6, :cond_47

    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a(Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;

    move-result-object v5

    invoke-static {v12, v6, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->c(Lzi2/i;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;)Lzi2/g;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lfj2/w;

    new-instance v5, Lo02/a;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x33

    move-object/from16 v28, v5

    invoke-static/range {v26 .. v31}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v5

    new-instance v6, Lfj2/n;

    invoke-direct {v6, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    move-object v13, v6

    :cond_46
    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_47
    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lfj2/w;

    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v5

    instance-of v6, v1, Lri2/n1;

    if-eqz v6, :cond_49

    move-object v5, v1

    check-cast v5, Lri2/n1;

    invoke-virtual {v5}, Lri2/n1;->getRoutes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    invoke-static {v8}, Lv92/a;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lyi2/h;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_48
    move-object/from16 v27, v7

    const/4 v7, 0x0

    goto :goto_20

    :cond_49
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;

    if-eqz v7, :cond_4d

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->a()Lej2/l;

    move-result-object v8

    invoke-virtual {v8}, Lej2/l;->b()I

    move-result v8

    if-ne v11, v8, :cond_4d

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v27, v11, 0x1

    if-ltz v11, :cond_4b

    check-cast v15, Lyi2/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->a()Lej2/l;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lej2/l;->d()Lo02/a;

    move-result-object v28

    move-object/from16 v29, v5

    invoke-virtual/range {v28 .. v28}, Lo02/a;->b()I

    move-result v5

    if-ne v11, v5, :cond_4a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/p0;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15, v5}, Lyi2/h;->b(Lyi2/h;Ljava/util/Map;)Lyi2/h;

    move-result-object v15

    :cond_4a
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v27

    move-object/from16 v5, v29

    goto :goto_1f

    :cond_4b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v7, 0x0

    throw v7

    :cond_4c
    const/4 v7, 0x0

    move-object/from16 v27, v8

    goto :goto_20

    :cond_4d
    const/4 v7, 0x0

    move-object/from16 v27, v5

    :goto_20
    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->i()Lo02/a;

    move-result-object v5

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v5, v1, v8}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->k(Lo02/a;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lo02/a;

    move-result-object v28

    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v5

    invoke-static {v5, v1, v8}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v29

    invoke-virtual {v13}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_4e

    move-object v5, v1

    check-cast v5, Lri2/n1;

    invoke-virtual {v5}, Lri2/n1;->getRoutes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lvf2/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_21
    move-object/from16 v30, v5

    goto :goto_22

    :cond_4e
    invoke-static {v5, v1, v8}, Lru/yandex/maps/uikit/common/recycler/j;->m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v5

    goto :goto_21

    :goto_22
    const/16 v31, 0x21

    invoke-static/range {v26 .. v31}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v5

    new-instance v6, Lfj2/n;

    invoke-direct {v6, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    move-object v13, v6

    goto/16 :goto_26

    :cond_4f
    const/4 v7, 0x0

    instance-of v6, v1, Lri2/n1;

    if-eqz v6, :cond_52

    move-object v6, v1

    check-cast v6, Lri2/n1;

    invoke-virtual {v6}, Lri2/n1;->getRoutes()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    invoke-static {v11}, Lv92/a;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lyi2/h;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_50
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a(Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->c(Lzi2/i;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;)Lzi2/g;

    move-result-object v5

    if-eqz v5, :cond_51

    new-instance v5, Lo02/a;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    :goto_24
    move-object/from16 v29, v5

    goto :goto_25

    :cond_51
    const/4 v8, 0x0

    new-instance v5, Lo02/a;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v5, v8, v7}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    goto :goto_24

    :goto_25
    sget-object v30, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v6}, Lri2/n1;->getRoutes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lvf2/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v6}, Lri2/n1;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v27

    new-instance v5, Lfj2/w;

    const/16 v32, 0x0

    move-object/from16 v26, v5

    move-object/from16 v28, v13

    invoke-direct/range {v26 .. v32}, Lfj2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;Z)V

    new-instance v13, Lfj2/n;

    invoke-direct {v13, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    :cond_52
    :goto_26
    invoke-virtual {v10}, Lyi2/i;->p3()Z

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v5, v1, v6}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v5

    invoke-static {v10, v13, v5}, Lyi2/i;->b(Lyi2/i;Lfj2/o;Z)Lyi2/i;

    move-result-object v10

    goto/16 :goto_1d

    :goto_27
    invoke-virtual {v2}, Lyi2/j;->e()Lyi2/b;

    move-result-object v5

    instance-of v6, v3, Lui2/g;

    if-nez v6, :cond_53

    const/4 v6, 0x0

    goto :goto_28

    :cond_53
    move-object v6, v3

    :goto_28
    check-cast v6, Lui2/g;

    instance-of v7, v3, Lui2/l;

    if-nez v7, :cond_54

    const/4 v3, 0x0

    :cond_54
    check-cast v3, Lui2/l;

    invoke-virtual {v5}, Lyi2/b;->e()Lyi2/g;

    move-result-object v7

    instance-of v8, v1, Lri2/z;

    if-nez v8, :cond_56

    instance-of v10, v1, Lri2/b;

    if-eqz v10, :cond_55

    goto :goto_29

    :cond_55
    instance-of v6, v1, Lri2/e4;

    if-eqz v6, :cond_57

    move-object v6, v1

    check-cast v6, Lri2/e4;

    invoke-virtual {v6}, Lri2/e4;->a()Lyi2/g;

    move-result-object v7

    goto :goto_2a

    :cond_56
    :goto_29
    if-eqz v6, :cond_57

    invoke-interface {v6}, Lui2/g;->r3()Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Lyi2/g;->R3(Ljava/util/List;)Lyi2/g;

    move-result-object v7

    :cond_57
    :goto_2a
    invoke-virtual {v5}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v6

    if-eqz v8, :cond_5a

    if-eqz v3, :cond_59

    invoke-interface {v3}, Lui2/l;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v3

    if-nez v3, :cond_58

    goto :goto_2b

    :cond_58
    move-object v6, v3

    :cond_59
    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_5a
    instance-of v3, v1, Lri2/b4;

    if-eqz v3, :cond_5b

    move-object v3, v1

    check-cast v3, Lri2/b4;

    invoke-virtual {v3}, Lri2/b4;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v6

    goto :goto_2b

    :cond_5b
    if-eqz v9, :cond_59

    move-object v3, v1

    check-cast v3, Lri2/w;

    invoke-virtual {v3}, Lri2/w;->p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    sget-object v8, Lyi2/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_5c

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    :cond_5c
    :goto_2c
    invoke-static {v5, v7, v6}, Lyi2/b;->b(Lyi2/b;Lyi2/g;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lyi2/b;

    move-result-object v27

    invoke-virtual {v2}, Lyi2/j;->h()Ljava/lang/Integer;

    move-result-object v3

    instance-of v5, v1, Lri2/y2;

    if-eqz v5, :cond_5d

    move-object v5, v1

    check-cast v5, Lri2/y2;

    invoke-virtual {v5}, Lri2/y2;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->Instantly:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    if-ne v5, v6, :cond_5d

    const/16 v29, 0x0

    goto :goto_2d

    :cond_5d
    move-object/from16 v29, v3

    :goto_2d
    invoke-virtual {v2}, Lyi2/j;->d()I

    move-result v3

    instance-of v5, v1, Lri2/j1;

    if-eqz v5, :cond_5e

    add-int/lit8 v3, v3, 0x1

    :cond_5e
    move/from16 v30, v3

    invoke-virtual {v2}, Lyi2/j;->i()Lqo2/p;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/o0;

    if-eqz v3, :cond_5f

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/o0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/o0;->a()Lqo2/p;

    move-result-object v2

    :cond_5f
    move-object/from16 v31, v2

    new-instance v7, Lyi2/j;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, Lyi2/j;-><init>(Lyi2/b;Lyi2/i;Ljava/lang/Integer;ILqo2/p;)V

    invoke-virtual {v0}, Lej2/t;->E()Lbj2/c;

    move-result-object v2

    invoke-virtual {v2}, Lbj2/c;->e()Lbj2/b;

    move-result-object v3

    if-eqz v14, :cond_61

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lbj2/b;->p3()Z

    move-result v5

    if-nez v5, :cond_60

    goto/16 :goto_36

    :cond_60
    :goto_2e
    const/4 v3, 0x0

    goto/16 :goto_36

    :cond_61
    if-eqz v4, :cond_62

    move-object v5, v1

    check-cast v5, Lri2/i2;

    invoke-virtual {v5}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v5, v6, :cond_62

    goto :goto_2e

    :cond_62
    instance-of v5, v1, Lri2/l0;

    if-eqz v5, :cond_63

    move-object v5, v1

    check-cast v5, Lri2/l0;

    invoke-virtual {v5}, Lri2/l0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v9, :cond_63

    new-instance v3, Lbj2/b;

    invoke-virtual {v5}, Lri2/l0;->u()I

    move-result v27

    invoke-virtual {v5}, Lri2/l0;->X()Lzh2/g;

    move-result-object v28

    invoke-virtual {v5}, Lri2/l0;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v29

    invoke-virtual {v5}, Lri2/l0;->a()Lvi2/a;

    move-result-object v30

    sget-object v31, Lfj2/m;->b:Lfj2/m;

    const/16 v32, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Lbj2/b;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lvi2/a;Lfj2/o;Z)V

    goto/16 :goto_36

    :cond_63
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lbj2/b;->x2()Lfj2/o;

    move-result-object v5

    instance-of v6, v1, Lri2/o2;

    if-eqz v6, :cond_64

    move-object v6, v1

    check-cast v6, Lri2/o2;

    invoke-virtual {v6}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v9, v10, :cond_64

    new-instance v5, Lfj2/l;

    invoke-virtual {v6}, Lri2/o2;->a()Lfj2/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lfj2/l;-><init>(Lfj2/g;)V

    goto/16 :goto_35

    :cond_64
    instance-of v6, v1, Lri2/w0;

    if-eqz v6, :cond_65

    move-object v6, v1

    check-cast v6, Lri2/w0;

    invoke-virtual {v6}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v9, :cond_65

    sget-object v5, Lfj2/m;->b:Lfj2/m;

    goto/16 :goto_35

    :cond_65
    instance-of v6, v5, Lfj2/n;

    if-eqz v6, :cond_69

    check-cast v5, Lfj2/n;

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lfj2/w;

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v6

    instance-of v9, v1, Lri2/d2;

    if-eqz v9, :cond_67

    move-object v6, v1

    check-cast v6, Lri2/d2;

    invoke-virtual {v6}, Lri2/d2;->getRoutes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;

    invoke-static {v11}, Lkotlin/collections/x;->n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;)Lbj2/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_66
    move-object/from16 v27, v10

    goto :goto_30

    :cond_67
    move-object/from16 v27, v6

    :goto_30
    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    invoke-virtual {v6}, Lfj2/w;->i()Lo02/a;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v6, v1, v10}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->k(Lo02/a;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lo02/a;

    move-result-object v28

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    invoke-virtual {v6}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v6

    invoke-static {v6, v1, v10}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v29

    invoke-virtual {v5}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v9, :cond_68

    move-object v5, v1

    check-cast v5, Lri2/q2;

    invoke-interface {v5}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lru/yandex/maps/uikit/common/recycler/j;->e(Lfj2/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_31
    move-object/from16 v30, v5

    goto :goto_32

    :cond_68
    invoke-static {v5, v1, v10}, Lru/yandex/maps/uikit/common/recycler/j;->m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v5

    goto :goto_31

    :goto_32
    const/16 v31, 0x21

    invoke-static/range {v26 .. v31}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v5

    new-instance v6, Lfj2/n;

    invoke-direct {v6, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    :goto_33
    move-object v5, v6

    goto :goto_35

    :cond_69
    instance-of v6, v1, Lri2/d2;

    if-eqz v6, :cond_6b

    move-object v5, v1

    check-cast v5, Lri2/d2;

    invoke-virtual {v5}, Lri2/d2;->getRoutes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;

    invoke-static {v10}, Lkotlin/collections/x;->n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;)Lbj2/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6a
    new-instance v6, Lo02/a;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v5}, Lri2/d2;->getRoutes()Ljava/util/List;

    move-result-object v10

    invoke-static {v3, v10}, Lru/yandex/maps/uikit/common/recycler/j;->e(Lfj2/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v5}, Lri2/d2;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v27

    new-instance v5, Lfj2/w;

    const/16 v32, 0x0

    move-object/from16 v26, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    invoke-direct/range {v26 .. v32}, Lfj2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;Z)V

    new-instance v6, Lfj2/n;

    invoke-direct {v6, v5}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    goto :goto_33

    :cond_6b
    :goto_35
    invoke-virtual {v3}, Lbj2/b;->p3()Z

    move-result v6

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v6, v1, v9}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v6

    invoke-static {v3, v5, v6}, Lbj2/b;->b(Lbj2/b;Lfj2/o;Z)Lbj2/b;

    move-result-object v3

    :goto_36
    invoke-virtual {v2}, Lbj2/c;->d()Lvi2/a;

    move-result-object v2

    instance-of v5, v1, Lri2/d4;

    if-eqz v5, :cond_6c

    move-object v5, v1

    check-cast v5, Lri2/d4;

    invoke-virtual {v5}, Lri2/d4;->w()Lfj2/y;

    move-result-object v6

    invoke-virtual {v5}, Lri2/d4;->p()Lfj2/y;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lvi2/a;->b(Lvi2/a;Lfj2/y;Lfj2/y;)Lvi2/a;

    move-result-object v2

    :cond_6c
    new-instance v9, Lbj2/c;

    invoke-direct {v9, v3, v2}, Lbj2/c;-><init>(Lbj2/b;Lvi2/a;)V

    invoke-virtual {v0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v0}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->b()Lzh2/l0;

    move-result-object v3

    invoke-virtual {v3}, Lzh2/l0;->e()Z

    move-result v3

    invoke-virtual {v2}, Lgj2/d;->j()Lgj2/b;

    move-result-object v5

    if-eqz v14, :cond_6e

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lgj2/b;->p3()Z

    move-result v4

    if-nez v4, :cond_6d

    :goto_37
    move-object/from16 v27, v5

    goto/16 :goto_3c

    :cond_6d
    :goto_38
    const/16 v27, 0x0

    goto/16 :goto_3c

    :cond_6e
    if-eqz v4, :cond_6f

    move-object v4, v1

    check-cast v4, Lri2/i2;

    invoke-virtual {v4}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v4, v6, :cond_6f

    goto :goto_38

    :cond_6f
    instance-of v4, v1, Lri2/k3;

    if-eqz v4, :cond_70

    new-instance v5, Lgj2/b;

    move-object v4, v1

    check-cast v4, Lri2/k3;

    invoke-virtual {v4}, Lri2/k3;->u()I

    move-result v27

    invoke-virtual {v4}, Lri2/k3;->X()Lzh2/g;

    move-result-object v28

    invoke-virtual {v4}, Lri2/k3;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v29

    sget-object v30, Lfj2/m;->b:Lfj2/m;

    const/16 v31, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lgj2/b;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lfj2/o;Z)V

    goto :goto_37

    :cond_70
    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v4

    instance-of v6, v1, Lri2/o2;

    if-eqz v6, :cond_71

    move-object v6, v1

    check-cast v6, Lri2/o2;

    invoke-virtual {v6}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v10, v11, :cond_71

    new-instance v4, Lfj2/l;

    invoke-virtual {v6}, Lri2/o2;->a()Lfj2/g;

    move-result-object v6

    invoke-direct {v4, v6}, Lfj2/l;-><init>(Lfj2/g;)V

    goto/16 :goto_3b

    :cond_71
    instance-of v6, v1, Lri2/w0;

    if-eqz v6, :cond_72

    move-object v6, v1

    check-cast v6, Lri2/w0;

    invoke-virtual {v6}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v10, :cond_72

    sget-object v4, Lfj2/m;->b:Lfj2/m;

    goto/16 :goto_3b

    :cond_72
    instance-of v6, v4, Lfj2/n;

    if-eqz v6, :cond_75

    check-cast v4, Lfj2/n;

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lgj2/c;

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lgj2/c;

    invoke-virtual {v4}, Lgj2/c;->e()Lgj2/a;

    move-result-object v4

    instance-of v10, v1, Lri2/l3;

    if-eqz v10, :cond_74

    move-object v4, v1

    check-cast v4, Lri2/l3;

    invoke-virtual {v4}, Lri2/l3;->getRoutes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->q()D

    move-result-wide v30

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->t()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->b()Ljava/lang/String;

    move-result-object v29

    new-instance v11, Lgj2/a;

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v33}, Lgj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_73
    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj2/a;

    :cond_74
    invoke-static {v6, v4}, Lgj2/c;->b(Lgj2/c;Lgj2/a;)Lgj2/c;

    move-result-object v4

    new-instance v6, Lfj2/n;

    invoke-direct {v6, v4}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    move-object v4, v6

    goto :goto_3b

    :cond_75
    instance-of v6, v1, Lri2/l3;

    if-eqz v6, :cond_77

    move-object v4, v1

    check-cast v4, Lri2/l3;

    invoke-virtual {v4}, Lri2/l3;->getRoutes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->q()D

    move-result-wide v30

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->t()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->b()Ljava/lang/String;

    move-result-object v29

    new-instance v11, Lgj2/a;

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v33}, Lgj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_76
    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj2/a;

    invoke-virtual {v4}, Lri2/l3;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v4

    new-instance v10, Lgj2/c;

    invoke-direct {v10, v6, v4}, Lgj2/c;-><init>(Lgj2/a;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    new-instance v4, Lfj2/n;

    invoke-direct {v4, v10}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    :cond_77
    :goto_3b
    invoke-virtual {v5}, Lgj2/b;->p3()Z

    move-result v6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v6, v1, v10}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v6

    invoke-static {v5, v4, v6}, Lgj2/b;->b(Lgj2/b;Lfj2/o;Z)Lgj2/b;

    move-result-object v5

    goto/16 :goto_37

    :goto_3c
    invoke-virtual {v2}, Lgj2/d;->d()Ljava/util/List;

    move-result-object v4

    instance-of v5, v1, Lri2/k3;

    if-eqz v5, :cond_79

    move-object v4, v1

    check-cast v4, Lri2/k3;

    invoke-virtual {v4}, Lri2/k3;->X()Lzh2/g;

    move-result-object v5

    invoke-virtual {v4}, Lri2/k3;->a()Z

    move-result v4

    invoke-virtual {v5}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_78

    if-nez v4, :cond_78

    new-instance v4, Lfj2/p;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;->VIA_POINTS_UNSUPPORTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    invoke-direct {v4, v5}, Lfj2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    goto :goto_3d

    :cond_78
    const/4 v4, 0x0

    :goto_3d
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3e
    move-object/from16 v28, v4

    goto :goto_3f

    :cond_79
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/j;->m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v4

    goto :goto_3e

    :goto_3f
    invoke-virtual {v2}, Lgj2/d;->k()Z

    move-result v4

    instance-of v5, v1, Lri2/u0;

    if-eqz v5, :cond_7a

    move/from16 v31, v8

    goto :goto_40

    :cond_7a
    move/from16 v31, v4

    :goto_40
    invoke-virtual {v2}, Lgj2/d;->i()Lrn2/s;

    move-result-object v4

    if-eqz v24, :cond_7b

    move-object v4, v1

    check-cast v4, Lrn2/b0;

    invoke-virtual {v4}, Lrn2/b0;->a()Lrn2/w0;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/w0;->b()Lrn2/s;

    move-result-object v4

    :cond_7b
    move-object/from16 v29, v4

    invoke-virtual {v2}, Lgj2/d;->n()Z

    move-result v4

    if-eqz v24, :cond_7c

    move-object v4, v1

    check-cast v4, Lrn2/b0;

    invoke-virtual {v4}, Lrn2/b0;->a()Lrn2/w0;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/w0;->f()Z

    move-result v4

    :cond_7c
    move/from16 v30, v4

    invoke-virtual {v2}, Lgj2/d;->m()Lrn2/x;

    move-result-object v4

    if-eqz v24, :cond_7d

    move-object v4, v1

    check-cast v4, Lrn2/b0;

    invoke-virtual {v4}, Lrn2/b0;->a()Lrn2/w0;

    move-result-object v4

    invoke-virtual {v4}, Lrn2/w0;->e()Lrn2/x;

    move-result-object v4

    :cond_7d
    move-object/from16 v32, v4

    invoke-virtual {v2}, Lgj2/d;->e()Lr02/a;

    move-result-object v4

    instance-of v5, v1, Lri2/e3;

    if-eqz v5, :cond_7e

    new-instance v4, Lr02/a;

    move-object v5, v1

    check-cast v5, Lri2/e3;

    invoke-virtual {v5}, Lri2/e3;->p()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v38, 0xe

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v38}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    goto :goto_41

    :cond_7e
    move-object/from16 v33, v4

    :goto_41
    invoke-virtual {v2}, Lgj2/d;->l()Ljava/util/List;

    move-result-object v2

    instance-of v4, v1, Lah2/u;

    if-eqz v4, :cond_82

    move-object v2, v1

    check-cast v2, Lah2/u;

    invoke-virtual {v2}, Lah2/u;->a()Lah2/j;

    move-result-object v2

    invoke-virtual {v2}, Lah2/j;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_7f

    move-object v5, v2

    goto :goto_42

    :cond_7f
    const/4 v5, 0x0

    :goto_42
    if-nez v5, :cond_81

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_80
    :goto_43
    move-object/from16 v34, v2

    goto :goto_44

    :cond_81
    move-object/from16 v34, v5

    goto :goto_44

    :cond_82
    instance-of v3, v1, Lri2/c3;

    if-nez v3, :cond_83

    instance-of v3, v1, Lri2/b0;

    if-nez v3, :cond_83

    instance-of v3, v1, Lri2/x;

    if-eqz v3, :cond_80

    :cond_83
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_43

    :goto_44
    new-instance v11, Lgj2/d;

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v34}, Lgj2/d;-><init>(Lgj2/b;Ljava/util/List;Lrn2/s;ZZLrn2/x;Lr02/a;Ljava/util/List;)V

    invoke-virtual {v0}, Lej2/t;->f()Lsi2/c;

    move-result-object v2

    invoke-virtual {v2}, Lsi2/c;->e()Lsi2/b;

    move-result-object v3

    instance-of v4, v1, Lri2/p1;

    const/4 v5, 0x0

    if-eqz v4, :cond_85

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lsi2/b;->p3()Z

    move-result v4

    if-nez v4, :cond_84

    goto/16 :goto_4b

    :cond_84
    :goto_45
    move-object v3, v5

    goto/16 :goto_4b

    :cond_85
    instance-of v4, v1, Lri2/i2;

    if-eqz v4, :cond_86

    move-object v4, v1

    check-cast v4, Lri2/i2;

    invoke-virtual {v4}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v4, v6, :cond_86

    goto :goto_45

    :cond_86
    instance-of v4, v1, Lri2/l0;

    if-eqz v4, :cond_87

    move-object v4, v1

    check-cast v4, Lri2/l0;

    invoke-virtual {v4}, Lri2/l0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v8, :cond_87

    new-instance v3, Lsi2/b;

    invoke-virtual {v4}, Lri2/l0;->u()I

    move-result v27

    invoke-virtual {v4}, Lri2/l0;->X()Lzh2/g;

    move-result-object v28

    invoke-virtual {v4}, Lri2/l0;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v29

    invoke-virtual {v4}, Lri2/l0;->a()Lvi2/a;

    move-result-object v30

    sget-object v31, Lfj2/m;->b:Lfj2/m;

    const/16 v32, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Lsi2/b;-><init>(ILzh2/g;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lvi2/a;Lfj2/o;Z)V

    goto/16 :goto_4b

    :cond_87
    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lsi2/b;->x2()Lfj2/o;

    move-result-object v4

    instance-of v5, v1, Lri2/o2;

    if-eqz v5, :cond_88

    move-object v5, v1

    check-cast v5, Lri2/o2;

    invoke-virtual {v5}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v6, v8, :cond_88

    new-instance v4, Lfj2/l;

    invoke-virtual {v5}, Lri2/o2;->a()Lfj2/g;

    move-result-object v5

    invoke-direct {v4, v5}, Lfj2/l;-><init>(Lfj2/g;)V

    goto/16 :goto_4a

    :cond_88
    instance-of v5, v1, Lri2/w0;

    if-eqz v5, :cond_89

    move-object v5, v1

    check-cast v5, Lri2/w0;

    invoke-virtual {v5}, Lri2/w0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v5, v6, :cond_89

    sget-object v4, Lfj2/m;->b:Lfj2/m;

    goto/16 :goto_4a

    :cond_89
    instance-of v5, v4, Lfj2/n;

    if-eqz v5, :cond_8b

    check-cast v4, Lfj2/n;

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lfj2/w;

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v5, v1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->l(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v27

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->i()Lo02/a;

    move-result-object v5

    invoke-static {v5, v1, v6}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->k(Lo02/a;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lo02/a;

    move-result-object v28

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lfj2/w;

    invoke-virtual {v5}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v5

    invoke-static {v5, v1, v6}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v29

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfj2/w;

    invoke-virtual {v4}, Lfj2/w;->d()Ljava/util/List;

    move-result-object v4

    instance-of v5, v1, Lri2/g;

    if-eqz v5, :cond_8a

    move-object v4, v1

    check-cast v4, Lri2/q2;

    invoke-interface {v4}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/maps/uikit/common/recycler/j;->e(Lfj2/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_46
    move-object/from16 v30, v4

    goto :goto_47

    :cond_8a
    invoke-static {v4, v1, v6}, Lru/yandex/maps/uikit/common/recycler/j;->m(Ljava/util/List;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v4

    goto :goto_46

    :goto_47
    const/16 v31, 0x21

    invoke-static/range {v26 .. v31}, Lfj2/w;->b(Lfj2/w;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;I)Lfj2/w;

    move-result-object v4

    new-instance v5, Lfj2/n;

    invoke-direct {v5, v4}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    :goto_48
    move-object v4, v5

    goto :goto_4a

    :cond_8b
    instance-of v5, v1, Lri2/g;

    if-eqz v5, :cond_8d

    move-object v4, v1

    check-cast v4, Lri2/g;

    invoke-virtual {v4}, Lri2/g;->getRoutes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;)Lsi2/a;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_8c
    new-instance v5, Lo02/a;

    const/4 v8, 0x0

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v5, v8, v10}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v4}, Lri2/g;->getRoutes()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lru/yandex/maps/uikit/common/recycler/j;->e(Lfj2/t;Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v4}, Lri2/g;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v27

    new-instance v4, Lfj2/w;

    const/16 v32, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v32}, Lfj2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/List;Lo02/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ljava/util/List;Z)V

    new-instance v5, Lfj2/n;

    invoke-direct {v5, v4}, Lfj2/n;-><init>(Landroid/os/Parcelable;)V

    goto :goto_48

    :cond_8d
    :goto_4a
    invoke-virtual {v3}, Lsi2/b;->p3()Z

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v5, v1, v6}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->t(ZLdg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lsi2/b;->b(Lsi2/b;Lfj2/o;Z)Lsi2/b;

    move-result-object v3

    :goto_4b
    invoke-virtual {v2}, Lsi2/c;->d()Lvi2/a;

    move-result-object v2

    instance-of v4, v1, Lri2/s3;

    if-eqz v4, :cond_8e

    move-object v4, v1

    check-cast v4, Lri2/s3;

    invoke-virtual {v4}, Lri2/s3;->w()Lfj2/y;

    move-result-object v5

    invoke-virtual {v4}, Lri2/s3;->p()Lfj2/y;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lvi2/a;->b(Lvi2/a;Lfj2/y;Lfj2/y;)Lvi2/a;

    move-result-object v2

    :cond_8e
    new-instance v10, Lsi2/c;

    invoke-direct {v10, v3, v2}, Lsi2/c;-><init>(Lsi2/b;Lvi2/a;)V

    invoke-virtual {v0}, Lej2/t;->Q()Lcj2/c;

    move-result-object v2

    invoke-static {v2, v1}, Lu72/e;->g(Lcj2/c;Ldg2/a;)Lcj2/c;

    move-result-object v13

    invoke-virtual {v0}, Lej2/t;->j()Lui2/m;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/i0;->h(Lui2/m;Ldg2/a;)Lui2/m;

    move-result-object v15

    invoke-virtual {v0}, Lej2/t;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-result-object v2

    if-eqz v14, :cond_90

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;->FROM_BACKSTACK:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    :cond_8f
    :goto_4c
    move-object v14, v2

    goto :goto_4d

    :cond_90
    if-eqz v22, :cond_8f

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;->FROM_ALTERNATIVES:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    goto :goto_4c

    :goto_4d
    invoke-virtual {v0}, Lej2/t;->w()Lsg2/d;

    move-result-object v2

    instance-of v3, v1, Lri2/c4;

    if-eqz v3, :cond_91

    move-object v2, v1

    check-cast v2, Lri2/c4;

    invoke-virtual {v2}, Lri2/c4;->p()Lsg2/d;

    move-result-object v2

    :cond_91
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lej2/t;->i()Lej2/h;

    move-result-object v2

    instance-of v3, v1, Lri2/y3;

    if-eqz v3, :cond_92

    move-object v2, v1

    check-cast v2, Lri2/y3;

    invoke-virtual {v2}, Lri2/y3;->a()Lej2/h;

    move-result-object v2

    :cond_92
    move-object/from16 v19, v2

    invoke-virtual {v0}, Lej2/t;->k()Lej2/w;

    move-result-object v2

    invoke-virtual {v2}, Lej2/w;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkd/b;->l(Lej2/t;Ldg2/a;Z)Lej2/q;

    move-result-object v24

    invoke-virtual {v0}, Lej2/t;->K()Z

    move-result v2

    instance-of v3, v1, Lri2/f4;

    if-eqz v3, :cond_93

    move-object v2, v1

    check-cast v2, Lri2/f4;

    invoke-virtual {v2}, Lri2/f4;->a()Z

    move-result v2

    :cond_93
    move/from16 v26, v2

    invoke-virtual {v0}, Lej2/t;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/v;

    if-eqz v3, :cond_95

    :cond_94
    :goto_4e
    move-object/from16 v27, v2

    goto :goto_4f

    :cond_95
    instance-of v3, v1, Lbi2/h;

    if-eqz v3, :cond_96

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/w;

    move-object v3, v1

    check-cast v3, Lbi2/h;

    invoke-virtual {v3}, Lbi2/h;->p()Z

    move-result v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/w;-><init>(Z)V

    goto :goto_4e

    :cond_96
    instance-of v3, v1, Lri2/x2;

    if-eqz v3, :cond_97

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/x;

    move-object v3, v1

    check-cast v3, Lri2/x2;

    invoke-virtual {v3}, Lri2/x2;->p()I

    move-result v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/x;-><init>(I)V

    goto :goto_4e

    :cond_97
    instance-of v3, v1, Lri2/e0;

    if-eqz v3, :cond_94

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/v;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/v;

    goto :goto_4e

    :goto_4f
    invoke-virtual {v0}, Lej2/t;->d0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    move-result-object v2

    instance-of v3, v1, Lri2/o4;

    if-eqz v3, :cond_99

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/d;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/d;

    :cond_98
    :goto_50
    move-object/from16 v28, v2

    goto :goto_51

    :cond_99
    instance-of v3, v1, Lri2/p4;

    if-eqz v3, :cond_98

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/e;

    move-object v3, v1

    check-cast v3, Lri2/p4;

    invoke-virtual {v3}, Lri2/p4;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/e;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :goto_51
    invoke-virtual {v0}, Lej2/t;->n()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-result-object v2

    instance-of v3, v1, Lri2/i0;

    if-eqz v3, :cond_9a

    check-cast v1, Lri2/i0;

    invoke-virtual {v1}, Lri2/i0;->p()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_52

    :cond_9a
    move-object/from16 v29, v2

    :goto_52
    const/16 v22, 0x2

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v23

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move/from16 v17, v26

    move-object/from16 v18, v19

    move-object/from16 v19, v24

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v22}, Lej2/t;->b(Lej2/t;Lej2/p;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLej2/h;Lej2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;I)Lej2/t;

    move-result-object v0

    return-object v0

    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
