.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    new-instance v13, Ly22/f;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->k()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->j()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v5, ""

    invoke-static {v2, v5}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    :cond_0
    move-object v5, v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->l()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    new-instance v10, Ly22/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;->b()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;->a()I

    move-result v2

    invoke-direct {v10, v11, v2}, Ly22/h;-><init>(FI)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v17, v1

    move-object v14, v9

    goto :goto_2

    :cond_3
    new-instance v14, Ly22/c;

    new-instance v15, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v1, v2, v9, v9}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;-><init>(Ljava/util/List;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-direct {v14, v15, v11, v12}, Ly22/c;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;->a()Ljava/lang/String;

    move-result-object v15

    const-string v9, "custom"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lkl2/b0;->a:Lkl2/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkl2/b0;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v11, Lkl2/r;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->a:Landroid/app/Activity;

    invoke-static {v9, v12}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Lkl2/r;-><init>(Ljava/lang/String;)V

    sget-object v9, Lwa3/d;->a:Lwa3/d;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v12, v11, v9}, Lwa3/d;->b(Landroid/content/Context;Lkl2/a0;Z)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_9
    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-direct {v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;-><init>(Ljava/util/List;)V

    move-object v11, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;->a()Ljava/lang/String;

    move-result-object v9

    const-string v12, "working_time"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;

    if-nez v2, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    new-instance v1, Ltx1/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltx1/i;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->a:Landroid/app/Activity;

    const/4 v9, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v9}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->k(Ltx1/q;Landroid/content/Context;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;I)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v1

    move-object v12, v1

    :goto_a
    move-object v2, v13

    move-object v9, v10

    move-object v10, v14

    invoke-direct/range {v2 .. v12}, Ly22/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Ly22/h;Ly22/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;)V

    move-object/from16 v1, v17

    invoke-direct {v1, v13}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;-><init>(Ly22/f;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/r;
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->a:Landroid/app/Activity;

    sget v3, Lw22/a;->discovery_collection_card_author_icon_size:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc72/g;

    invoke-direct {v0, v1, v2}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    new-instance v1, Ly22/g;

    invoke-direct {v1, v2, v0, p1}, Ly22/g;-><init>(Lc72/g;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/r;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/r;-><init>(Ly22/g;)V

    return-object p1
.end method
