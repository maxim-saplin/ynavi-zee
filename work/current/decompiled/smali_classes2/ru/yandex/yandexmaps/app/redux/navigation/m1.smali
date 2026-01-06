.class public abstract Lru/yandex/yandexmaps/app/redux/navigation/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x2d2d71b9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v7

    sget v8, Lys1/b;->accessibility_common_close:I

    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->Always:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    invoke-static {v6}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/lit16 v9, v9, 0x6006

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v9, v2, 0x12

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    shl-int/lit8 v9, v2, 0x15

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v20, v8, v9

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v21, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0xc60

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v13, p1

    move/from16 v15, p2

    move-object/from16 v18, p3

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Z)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;
    .locals 5

    const/high16 v0, 0x41500000    # 13.0f

    if-eqz p3, :cond_0

    new-instance p3, Lb41/g;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p3, v0, v1}, Lb41/g;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/n0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o0;->a()F

    move-result p3

    new-instance v1, Lb41/g;

    invoke-direct {v1, v0, p3}, Lb41/g;-><init>(FF)V

    move-object p3, v1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v2, Lb41/g;

    const/4 v3, 0x0

    const/high16 v4, 0x41100000    # 9.0f

    invoke-direct {v2, v3, v4}, Lb41/g;-><init>(FF)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lb41/g;

    invoke-direct {p0, v4, v0}, Lb41/g;-><init>(FF)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static final c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z
    .locals 0

    invoke-interface {p3, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;
    .locals 1

    new-instance v0, Landroidx/car/app/model/n;

    invoke-direct {v0}, Landroidx/car/app/model/n;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/model/Action;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/n;->a(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/placecard/actionsblock/q;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final h(Lru/yandex/yandexmaps/placecard/actionsblock/q;ILru/yandex/yandexmaps/placecard/actionsblock/k;)Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final i(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lai2/d;
    .locals 4

    invoke-static {p0}, Lno2/e;->d(Lej2/t;)Lai2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lij2/e;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lij2/e;-><init>(Lej2/t;I)V

    new-instance v2, Lij2/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lij2/e;-><init>(Lej2/t;I)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {v0, v1, p1, v2, p0}, Loa2/a;->f(Lfj2/u;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lai2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;
    .locals 1

    instance-of v0, p1, Lri2/i2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lri2/i2;

    invoke-virtual {v0}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->REQUEST_RETRY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lri2/q2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lri2/q2;

    invoke-interface {v0}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTES_BUILT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lri2/g4;

    if-eqz v0, :cond_2

    check-cast p1, Lri2/g4;

    invoke-interface {p1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_2

    invoke-interface {p1}, Lri2/g4;->j2()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final k(Lo02/a;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lo02/a;
    .locals 3

    instance-of v0, p1, Lri2/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lri2/i2;

    invoke-virtual {v0}, Lri2/i2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lri2/g4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lri2/g4;

    invoke-interface {v0}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    if-ne v2, p2, :cond_1

    invoke-interface {v0}, Lri2/g4;->l0()Lo02/a;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lri2/q2;

    if-eqz v0, :cond_5

    check-cast p1, Lri2/q2;

    invoke-interface {p1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo02/a;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lo02/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p2, "Error replacing"

    invoke-static {p1, v0, p2, p0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static n(Landroidx/car/app/model/v;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;)V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Landroidx/car/app/q;->c()I

    move-result p1

    const/4 v1, 0x7

    if-lt p1, v1, :cond_0

    invoke-static {p2, p3, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->d(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/v;->d(Landroidx/car/app/model/Header;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/model/v;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroidx/car/app/model/v;->e(Landroidx/car/app/model/Action;)V

    :cond_1
    new-instance p1, Landroidx/car/app/model/b;

    invoke-direct {p1}, Landroidx/car/app/model/b;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/car/app/model/Action;

    invoke-virtual {p1, p3}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/v;->c(Landroidx/car/app/model/ActionStrip;)V

    :goto_1
    return-void
.end method

.method public static o(Landroidx/car/app/model/y;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Landroidx/car/app/q;->c()I

    move-result p1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_1

    invoke-static {p2, p3, p4}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->d(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/y;->f(Landroidx/car/app/model/Header;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/car/app/model/y;->j(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Landroidx/car/app/model/y;->g(Landroidx/car/app/model/Action;)V

    :cond_2
    new-instance p1, Landroidx/car/app/model/b;

    invoke-direct {p1}, Landroidx/car/app/model/b;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/car/app/model/Action;

    invoke-virtual {p1, p3}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/y;->c(Landroidx/car/app/model/ActionStrip;)V

    :goto_1
    return-void
.end method

.method public static final p(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;)Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_transfer_transfer_delay_title:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_transfer_accessibility_loading_text:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_transfer_accessibility_transfer_success:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(Ldi1/n;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/ElectricChargingButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transaction:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v1, Law2/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v0}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-static {v0, p2}, Lr22/b;->e(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/r;

    move-result-object p2

    :goto_0
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->business_card_electric_charging_action_button:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v2, Lwl1/b;->yfuel_cta_electro_24:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object p2

    new-instance v0, La03/c0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljx2/g;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;
    .locals 1

    instance-of v0, p0, Ljx2/f;

    if-eqz v0, :cond_2

    check-cast p0, Ljx2/f;

    invoke-virtual {p0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lbi1/b;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    :goto_0
    return-object p0
.end method
