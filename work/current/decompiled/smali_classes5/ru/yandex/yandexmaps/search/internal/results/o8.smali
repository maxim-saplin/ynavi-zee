.class public final Lru/yandex/yandexmaps/search/internal/results/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final b:Laj1/a;

.field private final c:Lwa3/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/k0;Laj1/a;Lwa3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/o8;->b:Laj1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/o8;->c:Lwa3/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/o8;Lru/yandex/yandexmaps/search/internal/engine/z3;)Z
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Ll63/a;->a(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/k0;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/Set;Lsj1/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;ZZ)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->IN_HORIZONTAL_LIST_NARROW:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->IN_HORIZONTAL_LIST:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    :goto_0
    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/z3;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/o8;->b:Laj1/a;

    sget-object v4, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->SERP:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v8

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/results/o8;->c:Lwa3/b;

    const/16 v16, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v13, v1

    move-object v0, v14

    move/from16 v14, p11

    move-object/from16 v18, v15

    move/from16 v15, p12

    invoke-static/range {v2 .. v16}, Lkd/b;->a(Lru/yandex/yandexmaps/search/internal/engine/z3;Ljava/lang/String;Ljava/util/Set;Lsj1/c;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZLwa3/b;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;ZZZ)Lru/yandex/yandexmaps/search/internal/results/m9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v14

    move-object/from16 v18, v15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Li73/c;

    sget v3, Lys1/b;->relevant_org_section_header:I

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v3

    const-string v4, "offline_org_header_"

    move/from16 v5, p3

    invoke-static {v5, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li73/c;-><init>(Lxj1/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg73/b;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ","

    const/16 v7, 0x1e

    move-object/from16 p1, v18

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_orgs_horizontal_list_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lg73/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lru/yandex/yandexmaps/search/internal/engine/z3;ILjava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->q0()Z

    move-result v5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->r0()Z

    move-result v6

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Ljn1/o;->f(Lru/yandex/yandexmaps/search/internal/engine/z3;Landroid/content/Context;Ljava/lang/String;ZIZZ)Lf73/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p4

    new-instance v0, Li73/c;

    sget v1, Lys1/b;->online_org_section_header:I

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v1

    const-string v2, "online_org_header_"

    invoke-static {p3, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Li73/c;-><init>(Lxj1/r;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance p3, Le73/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "online_org_single_item_"

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Le73/k;-><init>(Lf73/g;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/search/internal/engine/i4;Ljava/util/Set;Lsj1/c;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v13, p0

    move-object/from16 v15, p4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/c4;

    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/engine/b4;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/b4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v3

    invoke-static {v13, v3}, Lru/yandex/yandexmaps/search/internal/results/o8;->a(Lru/yandex/yandexmaps/search/internal/results/o8;Lru/yandex/yandexmaps/search/internal/engine/z3;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/engine/a4;

    if-eqz v3, :cond_7

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-static {v13, v5}, Lru/yandex/yandexmaps/search/internal/results/o8;->a(Lru/yandex/yandexmaps/search/internal/results/o8;Lru/yandex/yandexmaps/search/internal/engine/z3;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v29

    :goto_2
    if-eqz v3, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/engine/a4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    :cond_5
    if-nez v29, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v29

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_4
    move-object/from16 v0, v30

    check-cast v0, Lkotlin/collections/i0;

    invoke-virtual {v0}, Lkotlin/collections/i0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/g0;

    invoke-virtual {v0}, Lkotlin/collections/g0;->a()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c4;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v8

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/engine/b4;

    if-eqz v1, :cond_c

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/b4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v0

    invoke-virtual {v13, v15, v0, v7, v8}, Lru/yandex/yandexmaps/search/internal/results/o8;->c(Landroid/content/Context;Lru/yandex/yandexmaps/search/internal/engine/z3;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->k(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->q0()Z

    move-result v11

    iget-object v0, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->r0()Z

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v3, v7

    move-object v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v12}, Lru/yandex/yandexmaps/search/internal/results/o8;->b(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/Set;Lsj1/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;ZZ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v0

    iget-object v1, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->q0()Z

    move-result v26

    iget-object v1, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->r0()Z

    move-result v27

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    const-string v3, "visual_hints:serp_separator"

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Li73/d;

    invoke-direct {v3, v2}, Li73/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->b:Laj1/a;

    sget-object v3, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->SERP:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v20

    iget-object v2, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->c:Lwa3/b;

    sget-object v25, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->REGULAR:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    const/16 v28, 0x0

    move-object v12, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v21, p6

    move-object/from16 v22, v2

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    invoke-static/range {v14 .. v28}, Lkd/b;->a(Lru/yandex/yandexmaps/search/internal/engine/z3;Ljava/lang/String;Ljava/util/Set;Lsj1/c;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZLwa3/b;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;ZZZ)Lru/yandex/yandexmaps/search/internal/results/m9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    :goto_5
    move-object v14, v12

    goto/16 :goto_d

    :cond_c
    move-object v12, v14

    move-object v11, v15

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/engine/a4;

    if-eqz v1, :cond_22

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/SearchEngineResultMultipleItemsType;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/SearchEngineResultMultipleItemsType;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    sget-object v10, Lru/yandex/yandexmaps/search/internal/results/l8;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v5, :cond_f

    if-ne v6, v4, :cond_e

    sget-object v6, Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$2;->b:Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$2;

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v6, Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$1;->b:Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$1;

    :goto_7
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_10

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_12
    move-object/from16 v3, v29

    :goto_8
    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/SearchEngineResultMultipleItemsType;

    if-nez v3, :cond_13

    new-instance v2, LNonFatal$error;

    const-string v6, "Found unsupported SearchEngineResultItem.MultipleItems group."

    invoke-direct {v2, v6}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_18

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/l8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_15

    if-ne v2, v4, :cond_14

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$2;->b:Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$2;

    goto :goto_9

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$1;->b:Lru/yandex/yandexmaps/search/internal/results/ResultListMultipleItemsTypeKt$validatePredicate$1;

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_17
    move-object/from16 v6, v29

    :goto_a
    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/z3;

    if-eqz v6, :cond_19

    new-instance v1, LNonFatal$error;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Found inconsistent org "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in SearchEngineResultItem.MultipleItems: should be "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but it\'s not."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v3, v29

    :cond_19
    const/4 v1, -0x1

    if-nez v3, :cond_1a

    move v2, v1

    goto :goto_b

    :cond_1a
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/n8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_b
    if-eq v2, v1, :cond_21

    if-eq v2, v5, :cond_20

    if-ne v2, v4, :cond_1f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v13, v11, v0, v7, v8}, Lru/yandex/yandexmaps/search/internal/results/o8;->c(Landroid/content/Context;Lru/yandex/yandexmaps/search/internal/engine/z3;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    iget-object v1, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->q0()Z

    move-result v5

    iget-object v1, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->r0()Z

    move-result v6

    const/4 v3, 0x0

    move-object/from16 v1, p4

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Ljn1/o;->f(Lru/yandex/yandexmaps/search/internal/engine/z3;Landroid/content/Context;Ljava/lang/String;ZIZZ)Lf73/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Li73/c;

    sget v2, Lys1/b;->online_org_section_header:I

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v2

    const-string v3, "online_org_header_"

    invoke-static {v7, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li73/c;-><init>(Lxj1/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v7, Le73/g;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v1, 0x18

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "online_orgs_horizontal_list_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v10}, Le73/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    goto/16 :goto_5

    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_5

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v2

    iget-object v0, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->q0()Z

    move-result v14

    iget-object v0, v13, Lru/yandex/yandexmaps/search/internal/results/o8;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->r0()Z

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v3, v7

    move-object v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v11, v14

    move-object v14, v12

    move v12, v15

    invoke-virtual/range {v0 .. v12}, Lru/yandex/yandexmaps/search/internal/results/o8;->b(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/Set;Lsj1/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_21
    move-object v14, v12

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v14, v0}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v15, p4

    goto/16 :goto_4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    return-object v14
.end method
