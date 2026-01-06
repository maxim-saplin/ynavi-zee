.class public abstract Lru/yandex/yandexmaps/app/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lzl1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x33f9d935

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    move-object/from16 v14, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lzl1/c;->d()Z

    move-result v10

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;

    invoke-direct {v8, v2, v4, v5, v6}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/e;-><init>(Lzl1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x5db87d26

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v11

    and-int/lit8 v8, v3, 0xe

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v13, v8, v3

    move-object v8, p0

    move-object/from16 v9, p2

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/l;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/k;

    new-instance v1, Lb41/g;

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Lb41/g;-><init>(FF)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lb41/g;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p2, v3, v1}, Lb41/g;-><init>(FF)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static final c(Landroidx/car/app/q;Landroidx/car/app/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/b;

    invoke-direct {v0, p2}, Lru/yandex/yandexnavi/projected/platformkit/utils/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/car/app/q;->f()Landroidx/activity/k0;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

    return-void
.end method

.method public static final d(Lkl2/i;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v0

    invoke-interface {v0}, Lkl2/a;->p2()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$CategoriesType;

    move-result-object v0

    sget-object v1, Lxa3/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lkl2/i;->k()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkl2/i;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public static final e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;
    .locals 3

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    invoke-interface {p0}, Lfj2/q;->q()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;->GROUND:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/StopLabelPayloadSectionKind;

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/yandex/mapkit/search/SubtitleItem;Lv31/d;)Lcom/yandex/runtime/KeyValuePair;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getProperties()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/runtime/KeyValuePair;

    return-object v0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhx1/w;

    invoke-virtual {v6}, Lhx1/w;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "route"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lhx1/w;

    if-nez v5, :cond_2

    sget-object v1, Lhx1/w;->Companion:Lhx1/v;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;->NAVI:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhx1/w;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v6, "route"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    move-object v5, v1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m1;

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lhx1/j0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lhx1/x;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v5, v2}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v5

    :cond_5
    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhx1/w;

    invoke-virtual {v7}, Lhx1/w;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "on_map"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    check-cast v5, Lhx1/w;

    if-nez v5, :cond_9

    sget-object v1, Lhx1/w;->Companion:Lhx1/v;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;->MAP:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    sget-object v11, Lhx1/s0;->b:Lhx1/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhx1/w;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v8, "on_map"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-nez v5, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v1

    if-ne v1, v3, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v5

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-nez v9, :cond_c

    move-object v8, v4

    :cond_c
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v8

    if-ne v8, v3, :cond_d

    move v8, v3

    goto :goto_6

    :cond_d
    move v8, v2

    :goto_6
    if-nez v5, :cond_10

    if-nez v8, :cond_e

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v4

    goto :goto_9

    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhx1/w;

    invoke-virtual {v8}, Lhx1/w;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "share"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_12
    move-object v5, v4

    :goto_8
    check-cast v5, Lhx1/w;

    if-nez v5, :cond_13

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->y()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;->SHARE:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;

    new-instance v5, Lhx1/w;

    const/4 v13, 0x0

    const-string v9, "share"

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    :cond_13
    :goto_9
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v5, v3}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v1

    :goto_a
    move-object v8, v1

    goto :goto_d

    :cond_15
    move-object v8, v4

    goto :goto_d

    :cond_16
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l0;

    if-nez v1, :cond_18

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/h2;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    move-object v8, v5

    goto :goto_d

    :cond_18
    :goto_c
    if-eqz v5, :cond_15

    invoke-static {v5, v2}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v1

    goto :goto_a

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-nez v5, :cond_19

    move-object v1, v4

    :cond_19
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_1a

    new-instance v1, Lhx1/w;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;->PLUS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;

    const/4 v14, 0x0

    const-string v10, "add_place"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    move-object v9, v1

    goto :goto_e

    :cond_1a
    move-object v9, v4

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lhx1/w;

    invoke-virtual {v10}, Lhx1/w;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "subscribe"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_f

    :cond_1c
    move-object v5, v4

    :goto_f
    check-cast v5, Lhx1/w;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    if-eqz v1, :cond_20

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-nez v11, :cond_1d

    move-object v10, v4

    :cond_1d
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->n()Z

    move-result v10

    if-nez v10, :cond_1f

    if-nez v5, :cond_1e

    new-instance v5, Lhx1/w;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->z()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;->PLUS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    const/16 v16, 0x0

    const-string v12, "subscribe"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    :cond_1e
    :goto_10
    move-object v10, v5

    goto :goto_11

    :cond_1f
    move-object v10, v4

    goto :goto_11

    :cond_20
    instance-of v10, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    if-eqz v10, :cond_21

    if-eqz v5, :cond_1f

    invoke-static {v5, v3}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v5

    goto :goto_10

    :cond_21
    instance-of v10, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/p;

    if-eqz v10, :cond_1e

    if-eqz v5, :cond_1f

    invoke-static {v5, v2}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v5

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->j()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhx1/w;

    invoke-virtual {v12}, Lhx1/w;->d()Ljava/lang/String;

    move-result-object v12

    const-string v13, "unsubscribe"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_12

    :cond_23
    move-object v11, v4

    :goto_12
    check-cast v11, Lhx1/w;

    if-eqz v1, :cond_27

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/n2;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-nez v1, :cond_24

    move-object v0, v4

    :cond_24
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->n()Z

    move-result v0

    if-ne v0, v3, :cond_26

    if-nez v11, :cond_25

    new-instance v0, Lhx1/w;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->A()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;->DONE:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    const/16 v17, 0x0

    const-string v13, "unsubscribe"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lhx1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksRibbonActionButton$Icon;Lhx1/j;Z)V

    move-object v4, v0

    goto :goto_13

    :cond_25
    move-object v4, v11

    :cond_26
    :goto_13
    move-object v11, v4

    goto :goto_14

    :cond_27
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    if-eqz v1, :cond_28

    if-eqz v11, :cond_26

    invoke-static {v11, v3}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v4

    goto :goto_13

    :cond_28
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/p;

    if-eqz v0, :cond_29

    if-eqz v11, :cond_26

    invoke-static {v11, v2}, Lhx1/w;->a(Lhx1/w;Z)Lhx1/w;

    move-result-object v4

    goto :goto_13

    :cond_29
    :goto_14
    filled-new-array/range {v6 .. v11}, [Lhx1/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Lfj2/u;)Lo02/a;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/w;->i()Lo02/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/c;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/d;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/create/a;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/a;->d()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final k(Lfj2/u;)Lfj2/n;
    .locals 0

    invoke-interface {p0}, Lfj2/u;->b()Lfj2/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static l(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/create/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/c;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/create/d;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/create/d;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;)Ldg2/c;
    .locals 9

    instance-of v0, p0, Ldi1/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lr13/h0;

    check-cast p0, Ldi1/i;

    invoke-virtual {p0}, Ldi1/i;->d()Ldi1/v;

    move-result-object v4

    sget-object p0, Law2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;->CTA_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lr13/h0;-><init>(Ldi1/v;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;I)V

    goto :goto_3

    :cond_2
    instance-of v0, p0, Ldi1/j;

    if-eqz v0, :cond_5

    new-instance v0, Lr13/b0;

    check-cast p0, Ldi1/j;

    invoke-virtual {p0}, Ldi1/j;->d()Landroid/net/Uri;

    move-result-object p0

    sget-object v3, Law2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_CARD:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;->CTA_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    :goto_2
    invoke-direct {v0, p0, p1}, Lr13/b0;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;)V

    :goto_3
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;I)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 10

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    :cond_0
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p3, Liq2/t;->b:Liq2/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p3

    invoke-direct {v8, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object p3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->m(Ldi1/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/extensions/CtaButtonLocation;)Ldg2/c;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Advertisement:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object p0, Law2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    if-ne p0, v0, :cond_1

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v9, 0x170

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/yandex/passport/common/network/i;)Lcom/yandex/passport/common/account/e;
    .locals 3

    instance-of v0, p0, Lcom/yandex/passport/common/network/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    check-cast p0, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/data/models/s;

    invoke-interface {p0}, Lcom/yandex/passport/data/models/s;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/common/network/f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/network/w;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/w;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: Can\'t throw exception for error list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
