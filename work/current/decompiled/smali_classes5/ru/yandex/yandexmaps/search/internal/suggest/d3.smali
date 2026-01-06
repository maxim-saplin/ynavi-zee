.class public final Lru/yandex/yandexmaps/search/internal/suggest/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/suggest/a3;

.field private static final g:I = 0x3

.field private static final h:I = 0x2

.field private static final i:I = 0x4

.field private static final j:I = 0x8

.field private static final k:I = 0x4

.field private static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "main"

.field private static final n:Ljava/lang/String; = "history"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/common/app/d0;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/b;

.field private final e:Lru/yandex/yandexmaps/search/api/dependencies/l1;

.field private final f:Lru/yandex/yandexmaps/search/api/controller/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/a3;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/search/api/dependencies/b;Lru/yandex/yandexmaps/search/api/dependencies/l1;Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->d:Lru/yandex/yandexmaps/search/api/dependencies/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->e:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/suggest/d3;Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lkotlin/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f()Lru/yandex/yandexmaps/search/internal/suggest/r2;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/search/internal/suggest/q2;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/q2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/q2;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/suggest/redux/b0;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/api/controller/k0;->G0()Lru/yandex/yandexmaps/search/api/controller/j0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/api/controller/j0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v11}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls63/f0;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v11

    if-nez v11, :cond_0

    move v11, v10

    goto :goto_1

    :cond_0
    move v11, v8

    :goto_1
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/suggest/SuggestUXTraceFeatureStage;->ShowingSuggests:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/suggest/SuggestUXTraceFeatureStage;

    invoke-static {v6, v11, v12}, Lj83/d;->b(Lru/yandex/yandexmaps/suggest/redux/b0;ZLpr2/f;)Lj83/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v2

    invoke-static {v0, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Lt02/a;

    invoke-direct {v4}, Lt02/a;-><init>()V

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/k0;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v10, Lys1/b;->add_object_into_maps:I

    invoke-static {v6, v10}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/designsystem/items/general/u;

    invoke-direct {v10, v6}, Lru/yandex/yandexmaps/designsystem/items/general/u;-><init>(Lxj1/r;)V

    new-instance v6, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v11, Lwl1/b;->add_24:I

    invoke-direct {v6, v11, v9}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v10, v6}, Lru/yandex/yandexmaps/designsystem/items/general/u;->c(Lru/yandex/yandexmaps/designsystem/items/general/a;)V

    sget-object v6, Lru/yandex/yandexmaps/search/internal/suggest/b;->b:Lru/yandex/yandexmaps/search/internal/suggest/b;

    invoke-virtual {v10, v6}, Lru/yandex/yandexmaps/designsystem/items/general/u;->b(Ldg2/c;)V

    sget-object v6, Lru/yandex/yandexmaps/designsystem/items/general/c;->c:Lru/yandex/yandexmaps/designsystem/items/general/c;

    invoke-virtual {v10, v6}, Lru/yandex/yandexmaps/designsystem/items/general/u;->d(Lru/yandex/yandexmaps/designsystem/items/general/l;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v10, v6}, Lru/yandex/yandexmaps/designsystem/items/general/u;->e(Ljava/util/UUID;)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/designsystem/items/general/u;->a()Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-result-object v6

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6, v10}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v6

    new-instance v10, Lc73/b;

    invoke-direct {v10, v6}, Lc73/b;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-virtual {v4, v10}, Lt02/a;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/k0;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lhi1/d;->background_under_islands:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v9, v5, v7, v10}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v5, Lt63/a;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/error/b;

    sget-object v7, Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;->SUGGEST:Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/search/internal/results/error/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;)V

    invoke-direct {v5, v6}, Lt63/a;-><init>(Lru/yandex/yandexmaps/search/internal/results/error/b;)V

    invoke-virtual {v4, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lt02/a;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/q2;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/b0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/b0;->m()Z

    move-result v8

    :cond_4
    invoke-virtual {v0, v1, v2, v8}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->j(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_14

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/l2;->a:Lru/yandex/yandexmaps/search/internal/suggest/l2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_7

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f(Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lc73/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->e(Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;)Lc73/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2, v5, v9}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->l(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ILjava/lang/Integer;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-direct {v4, v9, v5, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v4

    invoke-static {v0, v2, v4}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    move-object v0, v3

    goto/16 :goto_14

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/o2;->a:Lru/yandex/yandexmaps/search/internal/suggest/o2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "history"

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f(Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lc73/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->HISTORY:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->e(Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;)Lc73/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9, v12}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->n(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v9, v3

    :cond_8
    if-nez v9, :cond_9

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/history/a;

    invoke-direct {v3}, Lru/yandex/yandexmaps/search/internal/suggest/history/a;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v3

    invoke-static {v0, v9, v3}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    move-object v0, v2

    goto/16 :goto_14

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/p2;->a:Lru/yandex/yandexmaps/search/internal/suggest/p2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1, v2, v8}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->j(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_14

    :cond_b
    instance-of v4, v3, Lru/yandex/yandexmaps/search/internal/suggest/m2;

    if-eqz v4, :cond_26

    check-cast v3, Lru/yandex/yandexmaps/search/internal/suggest/m2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/m2;->a()Ls63/k0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ls63/h0;

    if-eqz v4, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/i3;

    sget v4, Lys1/b;->search_history_header_title:I

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lhi1/d;->background_under_islands:I

    goto :goto_5

    :cond_c
    sget v5, Lhi1/d;->background_panel:I

    :goto_5
    sget-object v6, Lru/yandex/yandexmaps/search/internal/suggest/u1;->b:Lru/yandex/yandexmaps/search/internal/suggest/u1;

    sget-object v7, Ls63/i;->b:Ls63/i;

    invoke-direct {v3, v4, v5, v6, v7}, Lru/yandex/yandexmaps/search/internal/suggest/i3;-><init>(IILru/yandex/yandexmaps/search/internal/suggest/u1;Ls63/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v9, v12}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->n(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    sget-object v4, Ls63/j0;->b:Ls63/j0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x3

    const-string v14, "main"

    if-eqz v4, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f(Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lc73/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v14}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->n(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    new-instance v15, Lru/yandex/yandexmaps/search/internal/suggest/history/g;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_e

    move v12, v10

    goto :goto_6

    :cond_e
    move v12, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v13

    goto :goto_7

    :cond_f
    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v13

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v16

    if-eqz v16, :cond_10

    sget v16, Lwl1/a;->text_secondary:I

    :goto_8
    move/from16 v8, v16

    goto :goto_9

    :cond_10
    sget v16, Lwl1/a;->text_primary_variant:I

    goto :goto_8

    :goto_9
    invoke-direct {v15, v13, v8, v12}, Lru/yandex/yandexmaps/search/internal/suggest/history/g;-><init>(IIZ)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v8

    invoke-static {v0, v4, v8}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v10

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    invoke-virtual {v0, v1, v2, v6}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->o(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Z)Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    move-result-object v2

    if-eqz v2, :cond_13

    if-eqz v4, :cond_12

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    invoke-direct {v6, v9, v7, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v4

    :cond_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->k(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v4, :cond_14

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-direct {v4, v9, v5, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v4

    invoke-static {v0, v2, v4}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63/f0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v7, v6}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->l(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ILjava/lang/Integer;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    move-result-object v5

    if-eqz v5, :cond_17

    if-eqz v4, :cond_16

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {v4, v9, v2, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v4

    invoke-static {v0, v2, v4}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_b
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/lb;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v9, v2, v4, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    instance-of v4, v3, Ls63/i0;

    if-eqz v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f(Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lc73/d;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ls63/i0;

    invoke-virtual {v3}, Ls63/i0;->b()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_19
    move-object v8, v9

    :goto_c
    invoke-virtual {v0, v1, v8, v14}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->n(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls63/f0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v6

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->o(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Z)Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move v6, v10

    goto :goto_e

    :cond_1a
    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v13}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls63/f0;

    invoke-static {v13}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v13

    invoke-virtual {v0, v1, v13, v7, v6}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->l(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ILjava/lang/Integer;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v7

    invoke-static {v0, v6, v7}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Ls63/i0;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls63/f0;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->k(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    move-result-object v7

    if-eqz v7, :cond_1d

    if-eqz v6, :cond_1c

    new-instance v13, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v14

    invoke-direct {v13, v9, v14, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move v6, v10

    :goto_f
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v13

    invoke-static {v0, v7, v13}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    if-eqz v6, :cond_1e

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v13

    invoke-direct {v7, v9, v13, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    move v6, v10

    :goto_10
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v8

    invoke-virtual {v8}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    move v2, v7

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v7

    if-eqz v7, :cond_21

    sget v7, Lwl1/a;->text_secondary:I

    goto :goto_13

    :cond_21
    sget v7, Lwl1/a;->text_primary_variant:I

    :goto_13
    new-instance v8, Lru/yandex/yandexmaps/search/internal/suggest/history/g;

    invoke-direct {v8, v2, v7, v10}, Lru/yandex/yandexmaps/search/internal/suggest/history/g;-><init>(IIZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v2

    invoke-static {v0, v12, v2}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Ls63/i0;->b()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->k(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    move-result-object v2

    if-eqz v2, :cond_24

    if-eqz v6, :cond_23

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/lb;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-direct {v3, v9, v5, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/lb;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v9, v2, v3, v9}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto/16 :goto_14

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/n2;->a:Lru/yandex/yandexmaps/search/internal/suggest/n2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/b;->suggest_results_network_error_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lys1/b;->suggest_results_network_error_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v5}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v5

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->suggest_results_error_button_refresh:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/r;

    invoke-direct {v6, v7}, Lxj1/r;-><init>(I)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/k0;->m()Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v6}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v6

    sget v7, Lys1/b;->suggest_results_network_error_button_schedule_download:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v7}, Lxj1/r;-><init>(I)V

    invoke-virtual {v6, v8}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v9

    :cond_27
    filled-new-array {v5, v9}, [Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ln91/d;

    invoke-direct {v5, v3, v2, v4}, Ln91/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lj73/a;

    invoke-direct {v2, v5}, Lj73/a;-><init>(Ln91/d;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->j(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_14
    sget-object v2, Lru/yandex/yandexmaps/uikit/island/api/m;->a:Lru/yandex/yandexmaps/uikit/island/api/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/island/api/m;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/d3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Li63/u;)Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;
    .locals 5

    invoke-virtual {p2}, Li63/u;->getIcon()Li63/s;

    move-result-object v0

    instance-of v1, v0, Li63/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Li63/r;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Li63/u;->getTitle()Lxj1/s;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Li63/u;->getAction()Li63/n;

    move-result-object v3

    instance-of v4, v3, Li63/l;

    if-eqz v4, :cond_6

    check-cast v3, Li63/l;

    invoke-virtual {v3}, Li63/l;->b()Li63/x;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v1, p1, v2, v4}, Ljn1/o;->p(Li63/x;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/l;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/k0;->M()Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenLuxuryRubricsIconsMode;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/c3;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    invoke-virtual {v0}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v3}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    invoke-virtual {v0}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p0

    invoke-virtual {v0}, Li63/r;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/c3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget p0, Lwl1/b;->luxury_rubrics_things_to_do:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->luxury_rubrics_pharmacy:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->luxury_rubrics_parking:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->luxury_rubrics_mall:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->luxury_rubrics_hotel:I

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->luxury_rubrics_grocery:I

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->luxury_rubrics_gas:I

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->luxury_rubrics_flowers:I

    goto :goto_0

    :pswitch_8
    sget p0, Lwl1/b;->luxury_rubrics_beauty:I

    goto :goto_0

    :pswitch_9
    sget p0, Lwl1/b;->luxury_rubrics_bar:I

    goto :goto_0

    :pswitch_a
    sget p0, Lwl1/b;->luxury_rubrics_bank_and_finance:I

    goto :goto_0

    :pswitch_b
    sget p0, Lwl1/b;->luxury_rubrics_auto_wash:I

    goto :goto_0

    :pswitch_c
    sget p0, Lwl1/b;->luxury_rubrics_atm:I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Li63/u;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "food"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lwl1/b;->luxury_rubrics_eat:I

    goto :goto_0

    :cond_5
    sget p0, Lwl1/b;->luxury_rubrics_restaurants:I

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/g0;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/g0;-><init>(I)V

    :goto_1
    new-instance p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {p2}, Li63/u;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1, v2, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    move-object v2, p0

    goto :goto_2

    :cond_6
    instance-of p0, v3, Li63/m;

    if-nez p0, :cond_8

    instance-of p0, v3, Li63/k;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ls63/f0;)Lru/yandex/yandexmaps/search/internal/suggest/b3;
    .locals 12

    invoke-virtual {p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ls63/g0;->h()Ls63/l0;

    move-result-object v1

    invoke-virtual {v2}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v4, :cond_3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/y0;->d()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    if-eqz v3, :cond_0

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/q2;

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/r0;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/q2;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/q0;

    if-eqz v3, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/q2;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/q2;-><init>(Ljava/util/List;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/suggest/x2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lru/yandex/yandexmaps/suggest/redux/p0;

    if-eqz v1, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/search/internal/suggest/n2;->a:Lru/yandex/yandexmaps/search/internal/suggest/n2;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v3, v3, Lru/yandex/yandexmaps/suggest/redux/w0;

    if-eqz v3, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/n2;->a:Lru/yandex/yandexmaps/search/internal/suggest/n2;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    if-ne v1, v3, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/l2;->a:Lru/yandex/yandexmaps/search/internal/suggest/l2;

    goto :goto_0

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->HISTORY:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    if-ne v1, v3, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/o2;->a:Lru/yandex/yandexmaps/search/internal/suggest/o2;

    goto :goto_0

    :cond_6
    instance-of v3, v1, Ls63/k0;

    if-eqz v3, :cond_14

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/m2;

    check-cast v1, Ls63/k0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/m2;-><init>(Ls63/k0;)V

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/l2;->a:Lru/yandex/yandexmaps/search/internal/suggest/l2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/o2;->a:Lru/yandex/yandexmaps/search/internal/suggest/o2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, v3, Lru/yandex/yandexmaps/search/internal/suggest/q2;

    if-nez v1, :cond_9

    instance-of v1, v3, Lru/yandex/yandexmaps/search/internal/suggest/m2;

    if-nez v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/p2;->a:Lru/yandex/yandexmaps/search/internal/suggest/p2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/n2;->a:Lru/yandex/yandexmaps/search/internal/suggest/n2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->o()Z

    move-result v1

    move v5, v1

    goto :goto_4

    :cond_a
    :goto_3
    move v5, v4

    :goto_4
    new-instance v9, Lru/yandex/yandexmaps/search/internal/suggest/b3;

    instance-of v1, v3, Lru/yandex/yandexmaps/search/internal/suggest/m2;

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->K()Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v6

    goto :goto_5

    :cond_b
    move v7, v4

    :goto_5
    invoke-virtual {p1}, Ls63/f0;->d()Ljava/util/Set;

    move-result-object v8

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->I0()Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    move-result-object v1

    const/4 v10, -0x1

    if-nez v1, :cond_c

    move v1, v10

    goto :goto_6

    :cond_c
    sget-object v11, Lru/yandex/yandexmaps/search/internal/suggest/c3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    :goto_6
    if-eq v1, v10, :cond_f

    if-eq v1, v6, :cond_e

    const/4 p0, 0x2

    if-ne v1, p0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/k0;->Q()Z

    move-result p0

    goto :goto_8

    :cond_f
    :goto_7
    move p0, v4

    :goto_8
    invoke-virtual {p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ls63/g0;->h()Ls63/l0;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    sget-object v4, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    if-ne v1, v4, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/s2;->a:Lru/yandex/yandexmaps/search/internal/suggest/s2;

    goto :goto_a

    :cond_11
    sget-object v4, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->HISTORY:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    if-eq v1, v4, :cond_12

    instance-of v1, v1, Ls63/h0;

    if-eqz v1, :cond_13

    :cond_12
    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/t2;->a:Lru/yandex/yandexmaps/search/internal/suggest/t2;

    :cond_13
    :goto_a
    new-instance v10, Lru/yandex/yandexmaps/search/internal/suggest/v2;

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/search/internal/suggest/v2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/u2;)V

    move-object v0, v9

    move-object v1, p1

    move v4, v5

    move v5, v7

    move-object v6, v8

    move v7, p0

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/search/internal/suggest/b3;-><init>(Ls63/f0;Ls63/g0;Lru/yandex/yandexmaps/search/internal/suggest/r2;ZZLjava/util/Set;ZLru/yandex/yandexmaps/search/internal/suggest/v2;)V

    goto :goto_b

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_b
    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/suggest/d3;Lru/yandex/yandexmaps/search/internal/suggest/w2;Lkotlin/Pair;)Lru/yandex/yandexmaps/search/internal/suggest/w2;
    .locals 10

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/search/internal/suggest/b3;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a()Lkk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/suggest/j2;

    const/4 p1, 0x2

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/search/internal/suggest/j2;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v9

    :goto_0
    new-instance v1, Lkk1/a;

    invoke-direct {v1, v0, p1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/f0;

    invoke-virtual {p0}, Ls63/f0;->m()Ls63/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls63/g0;->f()Li63/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li63/d;->e()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/CommonMenuManager$LoadingState;

    move-result-object v9

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f()Lru/yandex/yandexmaps/search/internal/suggest/r2;

    move-result-object p0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v0

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/suggest/SuggestUXTraceFeatureStage;->RequestSuggests:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/suggest/SuggestUXTraceFeatureStage;

    invoke-virtual {v0}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/p2;

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/q2;

    if-eqz v0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/n2;

    if-eqz v0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/l2;

    if-nez v0, :cond_7

    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/m2;

    if-nez v0, :cond_7

    instance-of p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/o2;

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_2
    invoke-virtual {v2, v3, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_e

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;->LoadContent:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/c3;->d:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    if-ne v3, v4, :cond_8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_3
    invoke-virtual {v2, p0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;->LoadImages:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_4

    :cond_d
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_4
    invoke-virtual {v2, p0, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g()Lru/yandex/yandexmaps/search/internal/suggest/v2;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    invoke-direct {p2, v1, p1, v0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/w2;-><init>(Lkk1/a;ZLru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/search/internal/suggest/v2;)V

    return-object p2
.end method

.method public static h(Lru/yandex/yandexmaps/search/internal/suggest/d3;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/uikit/island/api/d;

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;)Lc73/f;
    .locals 7

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->getEntries()Lq31/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    new-instance v3, Lhm1/e;

    new-instance v4, Lhm1/d;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->getTitleRes()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lhm1/d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2, v5}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    new-instance p1, Lhm1/k;

    invoke-direct {p1, v1, v2}, Lhm1/k;-><init>(Ljava/util/List;I)V

    new-instance v0, Lc73/f;

    invoke-direct {v0, p1}, Lc73/f;-><init>(Lhm1/k;)V

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lc73/d;
    .locals 14

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/search/d;->a:Lru/yandex/yandexmaps/designsystem/items/search/d;

    goto :goto_0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v1

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v1

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;->CLOSE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;->CLEAR_AND_SEARCH:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v1

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    invoke-virtual {v1}, Ls63/q0;->b()Z

    move-result v7

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->d:Lru/yandex/yandexmaps/search/api/dependencies/b;

    check-cast v3, Lro1/a;

    invoke-virtual {v3}, Lro1/a;->b()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->e:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    check-cast v4, Lru/yandex/yandexmaps/integrations/search/di/o;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/search/di/o;->a()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->ALICE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->SPEECHKIT:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    goto :goto_4

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->DISABLED:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;->ISLAND:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    :goto_6
    move-object v10, p1

    goto :goto_7

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;->DEFAULT:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;

    goto :goto_6

    :goto_7
    sget-object v11, Ls63/k;->b:Ls63/k;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v13, 0x480

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/designsystem/items/search/h;-><init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/designsystem/items/search/f;Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;Ls63/k;ZI)V

    new-instance p1, Lc73/d;

    invoke-direct {p1, v0}, Lc73/d;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/h;)V

    return-object p1
.end method

.method public final g(Lru/yandex/yandexmaps/search/api/controller/t0;I)Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->G0()Lru/yandex/yandexmaps/search/api/controller/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/history/z;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;I)V

    :goto_0
    return-object v0
.end method

.method public final i()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/y2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/d3;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/y2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/d3;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/z2;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/z2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/d3;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f(Lru/yandex/yandexmaps/search/internal/suggest/b3;)Lc73/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    sget-object p1, Lj73/d;->b:Lj73/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/lb;

    const/16 p3, 0x8

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lhi1/d;->background_under_islands:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p1, v3, p3, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/lb;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->I0()Lru/yandex/yandexmaps/search/api/controller/ReduceAdsMode;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/search/internal/suggest/c3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->GUIDANCE_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->MAIN_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object p1

    invoke-virtual {p1}, Ls63/g0;->f()Li63/d;

    move-result-object p1

    invoke-virtual {p1}, Li63/d;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li63/a;

    invoke-virtual {p0, v3, p2, v1, v0}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->m(Li63/j;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final l(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ILjava/lang/Integer;)Lru/yandex/yandexmaps/search/internal/suggest/categories/d;
    .locals 6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v0

    invoke-virtual {v0}, Ls63/g0;->f()Li63/d;

    move-result-object v0

    invoke-virtual {v0}, Li63/d;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li63/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63/f0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->GUIDANCE_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    goto :goto_1

    :cond_0
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->MAIN_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    :goto_1
    invoke-virtual {p0, v3, p2, v4, v5}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->m(Li63/j;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v0

    invoke-virtual {v0}, Ls63/g0;->f()Li63/d;

    move-result-object v0

    invoke-virtual {v0}, Li63/d;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li63/j;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63/f0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->GUIDANCE_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    goto :goto_3

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->MAIN_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    :goto_3
    invoke-virtual {p0, v2, p2, v4, v5}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->m(Li63/j;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object p1

    invoke-virtual {p1}, Ls63/g0;->f()Li63/d;

    move-result-object p1

    invoke-virtual {p1}, Li63/d;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li63/j;

    instance-of v2, v2, Li63/y;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_6

    move p3, p1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p3, p1, :cond_7

    move p3, p1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_8
    const p2, 0x7fffffff

    :goto_6
    invoke-static {p1, p2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    return-object p2
.end method

.method public final m(Li63/j;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)Lru/yandex/yandexmaps/search/internal/suggest/categories/j;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {p1 .. p1}, Li63/j;->getTitle()Lxj1/s;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/yandex/music/shared/modernfit/api/c;->h(Li63/j;)Z

    move-result v10

    instance-of v11, v1, Li63/a;

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    :cond_0
    :goto_0
    move-object v14, v13

    goto :goto_1

    :cond_1
    instance-of v2, v1, Li63/y;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Li63/y;

    invoke-virtual {v2}, Li63/y;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->search_serp_list_item_ads:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Li63/u;

    if-eqz v2, :cond_19

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v9

    :goto_3
    invoke-interface/range {p1 .. p1}, Li63/j;->getAction()Li63/n;

    move-result-object v3

    instance-of v4, v3, Li63/l;

    if-eqz v4, :cond_5

    move v3, v9

    goto :goto_5

    :cond_5
    instance-of v4, v3, Li63/k;

    if-nez v4, :cond_7

    sget-object v4, Li63/m;->b:Li63/m;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    move v3, v8

    :goto_5
    instance-of v4, v1, Li63/y;

    if-eqz v4, :cond_8

    move/from16 v17, v9

    goto :goto_7

    :cond_8
    instance-of v5, v1, Li63/u;

    if-nez v5, :cond_a

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_6
    move/from16 v17, v8

    :goto_7
    invoke-interface/range {p1 .. p1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "refuel"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_8
    move/from16 v18, v8

    goto :goto_9

    :cond_c
    if-nez v4, :cond_b

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    instance-of v4, v1, Li63/u;

    if-eqz v4, :cond_e

    move/from16 v18, v9

    goto :goto_9

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_9
    if-eqz v11, :cond_f

    new-instance v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    move-object v5, v1

    check-cast v5, Li63/a;

    invoke-virtual {v5}, Li63/a;->d()Li63/c;

    move-result-object v7

    invoke-virtual {v7}, Li63/c;->e()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v5}, Li63/a;->d()Li63/c;

    move-result-object v7

    invoke-virtual {v7}, Li63/c;->d()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v5}, Li63/a;->d()Li63/c;

    move-result-object v7

    invoke-virtual {v7}, Li63/c;->h()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v5}, Li63/a;->d()Li63/c;

    move-result-object v7

    invoke-virtual {v7}, Li63/c;->f()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, Li63/a;->d()Li63/c;

    move-result-object v5

    invoke-virtual {v5}, Li63/c;->b()Ljava/util/List;

    move-result-object v24

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v23, v4

    goto :goto_a

    :cond_f
    move-object/from16 v23, v13

    :goto_a
    if-eqz v11, :cond_10

    move-object v4, v1

    check-cast v4, Li63/a;

    invoke-virtual {v4}, Li63/a;->e()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_b

    :cond_10
    move-object v15, v13

    :goto_b
    invoke-interface/range {p1 .. p1}, Li63/j;->getAction()Li63/n;

    move-result-object v4

    instance-of v5, v4, Li63/l;

    if-eqz v5, :cond_12

    check-cast v4, Li63/l;

    invoke-virtual {v4}, Li63/l;->b()Li63/x;

    move-result-object v4

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    sget-object v2, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    goto :goto_c

    :cond_11
    move-object v2, v13

    :goto_c
    const/4 v3, 0x4

    move-object/from16 v5, p2

    invoke-static {v4, v12, v5, v2, v3}, Ljn1/o;->p(Li63/x;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/l;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    new-instance v16, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    invoke-interface/range {p1 .. p1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;Z)V

    goto :goto_e

    :cond_12
    instance-of v2, v4, Li63/k;

    if-eqz v2, :cond_13

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;

    invoke-interface/range {p1 .. p1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Li63/k;

    invoke-virtual {v4}, Li63/k;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v12, v4, v6}, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_13
    instance-of v2, v4, Li63/m;

    if-eqz v2, :cond_18

    check-cast v4, Li63/m;

    sget-object v2, Li63/m;->b:Li63/m;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;

    invoke-interface/range {p1 .. p1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v12, v6}, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V

    goto :goto_d

    :goto_e
    if-eqz v11, :cond_16

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/r;

    if-eqz v23, :cond_14

    invoke-virtual/range {v23 .. v23}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;->a()Ljava/util/List;

    move-result-object v13

    :cond_14
    if-nez v13, :cond_15

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_15
    invoke-direct {v2, v15, v13}, Lru/yandex/yandexmaps/search/internal/suggest/categories/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v2

    :cond_16
    const/4 v2, 0x2

    new-array v2, v2, [Ldg2/a;

    aput-object v16, v2, v8

    aput-object v13, v2, v9

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    invoke-interface/range {p1 .. p1}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Li63/j;->getIcon()Li63/s;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;

    invoke-direct {v5, v12, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;-><init>(Ljava/lang/String;Z)V

    invoke-interface/range {p1 .. p1}, Li63/j;->W0()Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Li63/j;->q4()Lru/yandex/yandexmaps/multiplatform/search/uxtrace/SearchCategoriesUXTraceFeatureStage;

    move-result-object v22

    move-object v10, v3

    move-object v13, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move/from16 v16, p3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v23}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lxj1/r;Li63/s;Ljava/util/List;ZZZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchCategoryUiTestingData;Ljava/lang/String;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/search/internal/suggest/categories/a;)V

    return-object v3

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final n(Lru/yandex/yandexmaps/search/internal/suggest/b3;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v2

    invoke-virtual {v2}, Ls63/g0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v10, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_16

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/search/api/dependencies/g0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b()Ljava/util/Set;

    move-result-object v5

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/k0;->o()Z

    move-result v13

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v5, v8}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v5

    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/l;

    if-nez v8, :cond_7

    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/b;

    if-nez v8, :cond_7

    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/d;

    if-nez v8, :cond_7

    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/k;

    if-nez v8, :cond_7

    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/e;->b()Lru/yandex/yandexmaps/search/api/controller/j;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/f;

    if-eqz v8, :cond_3

    new-instance v8, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    new-instance v9, Lru/yandex/yandexmaps/search/internal/suggest/history/o;

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lru/yandex/yandexmaps/search/internal/suggest/history/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->ORG_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v8, v9, v5, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto :goto_3

    :cond_3
    instance-of v8, v5, Lru/yandex/yandexmaps/search/api/controller/h;

    if-eqz v8, :cond_4

    new-instance v8, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    new-instance v9, Lru/yandex/yandexmaps/search/internal/suggest/history/c;

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/h;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/h;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/h;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v11, v15, v6, v5}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->ORG_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v8, v9, v5, v10, v6}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/i;

    if-nez v6, :cond_6

    instance-of v5, v5, Lru/yandex/yandexmaps/search/api/controller/g;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    const/4 v8, 0x0

    :goto_3
    move-object v9, v8

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    instance-of v5, v5, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/m;->b()Lru/yandex/yandexmaps/search/api/controller/o;

    move-result-object v5

    if-eqz v5, :cond_7

    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/n;

    if-eqz v6, :cond_9

    new-instance v6, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    new-instance v8, Lru/yandex/yandexmaps/search/internal/suggest/history/c;

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/n;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/n;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/n;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/n;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v11, v15, v5}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v5

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->TOPONYM_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v6, v8, v5, v10, v9}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    move-object v9, v6

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_5
    if-eqz v13, :cond_12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/b;

    if-nez v6, :cond_11

    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/k;

    if-eqz v6, :cond_b

    goto/16 :goto_7

    :cond_b
    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->g(Lru/yandex/yandexmaps/search/api/controller/t0;I)Ldg2/a;

    move-result-object v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    :goto_6
    move-object v8, v5

    goto/16 :goto_a

    :cond_c
    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/m;

    if-eqz v6, :cond_d

    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->g(Lru/yandex/yandexmaps/search/api/controller/t0;I)Ldg2/a;

    move-result-object v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto :goto_6

    :cond_d
    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/e;

    if-eqz v6, :cond_e

    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->g(Lru/yandex/yandexmaps/search/api/controller/t0;I)Ldg2/a;

    move-result-object v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto :goto_6

    :cond_e
    instance-of v6, v5, Lru/yandex/yandexmaps/search/api/controller/d;

    if-eqz v6, :cond_f

    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/suggest/history/p;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/d;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/d;->getCardId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/search/internal/suggest/history/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->COLLECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto :goto_6

    :cond_f
    instance-of v5, v5, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v5, :cond_10

    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v8, v11, v15}, Lru/yandex/yandexmaps/search/internal/suggest/history/q;-><init>(Lru/yandex/yandexmaps/search/api/controller/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto/16 :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_7
    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->g(Lru/yandex/yandexmaps/search/api/controller/t0;I)Ldg2/a;

    move-result-object v6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto/16 :goto_6

    :cond_12
    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v6

    instance-of v8, v6, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-nez v8, :cond_13

    const/4 v6, 0x0

    :cond_13
    check-cast v6, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a:Ljava/lang/String;

    const-string v8, "ymapsbm1://transit"

    invoke-static {v6, v8, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v1, :cond_15

    new-instance v6, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v8

    instance-of v11, v8, Lru/yandex/yandexmaps/search/api/controller/p;

    if-eqz v11, :cond_14

    check-cast v8, Lru/yandex/yandexmaps/search/api/controller/p;

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v8, v11, v15}, Lru/yandex/yandexmaps/search/internal/suggest/history/q;-><init>(Lru/yandex/yandexmaps/search/api/controller/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->g(Lru/yandex/yandexmaps/search/api/controller/t0;I)Ldg2/a;

    move-result-object v6

    :goto_9
    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    invoke-direct {v5, v6, v8, v10, v11}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;-><init>(Ldg2/a;Lru/yandex/yandexmaps/search/api/controller/t0;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->b()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v11

    new-instance v15, Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    move-object v5, v15

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v13}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/g0;Lru/yandex/yandexmaps/search/api/controller/q;Lru/yandex/yandexmaps/search/internal/suggest/history/h;Lru/yandex/yandexmaps/search/internal/suggest/history/h;ILjava/lang/String;ZZ)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_17
    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_18
    const v1, 0x7fffffff

    :goto_b
    invoke-static {v3, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lru/yandex/yandexmaps/search/internal/suggest/b3;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Z)Lru/yandex/yandexmaps/search/internal/suggest/categories/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->TRIPLE:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->PAIR:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v4

    invoke-virtual {v4}, Ls63/g0;->f()Li63/d;

    move-result-object v4

    invoke-virtual {v4}, Li63/d;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v4}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/SuggestViewStateMapper$toLuxuryCategoriesList$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/search/internal/suggest/SuggestViewStateMapper$toLuxuryCategoriesList$$inlined$filterIsInstance$1;

    invoke-static {v5, v4}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v6, Lkotlin/sequences/c;

    invoke-direct {v6, v4, v5}, Lkotlin/sequences/c;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/k0;->Q()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-ne v4, v5, :cond_1

    const v4, 0x7fffffff

    goto :goto_1

    :cond_1
    if-nez v4, :cond_13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->getItems()I

    move-result v4

    mul-int/2addr v4, v7

    :goto_1
    invoke-static {v6, v4}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/c0;->F(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e()Ls63/g0;

    move-result-object v6

    invoke-virtual {v6}, Ls63/g0;->f()Li63/d;

    move-result-object v6

    invoke-virtual {v6}, Li63/d;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li63/a;

    invoke-virtual {v11}, Li63/a;->getTitle()Lxj1/s;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v13}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Li63/a;->getIcon()Li63/s;

    move-result-object v13

    instance-of v14, v13, Li63/q;

    if-eqz v14, :cond_2

    new-instance v14, Lru/yandex/yandexmaps/search/internal/suggest/categories/i0;

    check-cast v13, Li63/q;

    invoke-virtual {v13}, Li63/q;->b()Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/search/internal/suggest/categories/i0;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_2
    instance-of v14, v13, Li63/r;

    if-eqz v14, :cond_3

    new-instance v14, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    check-cast v13, Li63/r;

    invoke-virtual {v13}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v15

    invoke-virtual {v13}, Li63/r;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    instance-of v14, v13, Li63/o;

    if-nez v14, :cond_5

    sget-object v14, Li63/p;->b:Li63/p;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_3
    new-instance v14, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;

    sget-object v13, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v14, v13, v9}, Lru/yandex/yandexmaps/search/internal/suggest/categories/h0;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    :goto_4
    invoke-virtual {v11}, Li63/a;->b()Li63/l;

    move-result-object v13

    invoke-virtual {v13}, Li63/l;->b()Li63/x;

    move-result-object v13

    invoke-static {v13, v12, v1, v9, v8}, Ljn1/o;->p(Li63/x;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/l;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {v11}, Li63/a;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Li63/a;->getTitle()Lxj1/s;

    move-result-object v11

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/suggest/d3;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v8}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v11, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v15, v8, v14, v12}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/suggest/categories/j0;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v8, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v7, :cond_8

    const/4 v11, 0x3

    if-eq v6, v11, :cond_7

    move-object v6, v9

    goto :goto_6

    :cond_7
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    move v6, v10

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_d
    if-ne v2, v5, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->getItems()I

    move-result v2

    mul-int/2addr v2, v7

    if-le v1, v2, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;->HORIZONTAL:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;->VERTICAL:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    if-nez v2, :cond_12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->getItems()I

    move-result v1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v4, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;->VERTICAL:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->TRIPLE:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    goto :goto_8

    :cond_10
    sget-object v4, Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;->PAIR:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    :goto_8
    invoke-direct {v3, v1, v2, v4}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;)V

    return-object v3

    :cond_11
    return-object v9

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
