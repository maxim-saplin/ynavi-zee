.class public final Luh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/bookmarks/api/n;

.field private final c:Laj1/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm91/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Luh1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lnk1/d;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/bookmarks/api/n;Laj1/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/q;->a:Landroid/app/Activity;

    iput-object p6, p0, Luh1/q;->b:Lru/yandex/yandexmaps/bookmarks/api/n;

    iput-object p7, p0, Luh1/q;->c:Laj1/a;

    check-cast p6, Lru/yandex/yandexmaps/integrations/bookmarks/l0;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p1, p7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    new-instance v7, Lm91/h;

    iget-object v0, p0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual {p7}, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luh1/t;

    invoke-direct {v2, p7}, Luh1/t;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V

    invoke-virtual {p7}, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->getId()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm91/h;-><init>(Ljava/lang/String;Ldg2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TabsUiTestingData;I)V

    invoke-virtual {p6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p6, p0, Luh1/q;->d:Ljava/util/List;

    new-instance p1, Luh1/o;

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6}, Luh1/o;-><init>(Luh1/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Luh1/q;->e:Lm31/h;

    new-instance p1, Luh1/o;

    const/4 p6, 0x1

    invoke-direct {p1, p0, p6}, Luh1/o;-><init>(Luh1/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Luh1/q;->f:Lm31/h;

    new-instance p1, Luh1/o;

    const/4 p6, 0x2

    invoke-direct {p1, p0, p6}, Luh1/o;-><init>(Luh1/q;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Luh1/q;->g:Lm31/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 p5, 0x1a

    invoke-direct {p2, p0, p3, p5}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Luh1/q;->h:Lio/reactivex/r;

    return-void
.end method

.method public static a(Luh1/q;)Lbj1/d;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Luh1/q;->a:Landroid/app/Activity;

    sget v2, Lwl1/a;->bg_additional:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p0, p0, Luh1/q;->a:Landroid/app/Activity;

    sget v1, Lwl1/b;->bookmark_16:I

    sget v2, Lwl1/a;->icons_primary:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lhi1/a;->h()I

    move-result v4

    invoke-static {}, Lhi1/a;->h()I

    move-result v5

    invoke-static {}, Lhi1/a;->h()I

    move-result v6

    invoke-static {}, Lhi1/a;->h()I

    move-result v7

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v0, Lbj1/d;

    const-string v1, "bookmark"

    invoke-direct {v0, v1, p0}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Luh1/q;Lnk1/d;Luh1/n;Luh1/f;)Luh1/n;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v5, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/bookmarks/api/c;->b:Lru/yandex/yandexmaps/bookmarks/api/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p3 .. p3}, Luh1/f;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/c0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/bookmarks/internal/items/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v3, v2

    move v2, v5

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/bookmarks/api/a;->b:Lru/yandex/yandexmaps/bookmarks/api/a;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Luh1/f;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v6, v5, :cond_2

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/e;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/bookmarks/internal/items/e;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0xa

    if-eqz v6, :cond_20

    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Luh1/q;->a:Landroid/app/Activity;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/bookmarks/api/z;->t()Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v23}, Lnk1/d;->a(D[D[D[D[D)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v15, v10}, Luh1/r;->c(Lru/yandex/yandexmaps/bookmarks/api/z;Landroid/content/Context;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh1/e;

    invoke-virtual {v9}, Luh1/e;->d()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Luh1/e;->a()Luh1/a;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto :goto_5

    :cond_4
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/z;

    invoke-direct {v2, v15, v4, v11, v3}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/z;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_1b

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/internal/items/z;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/z;->c()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object v5

    instance-of v8, v5, Lru/yandex/yandexmaps/bookmarks/api/x;

    if-eqz v8, :cond_10

    move-object v13, v5

    check-cast v13, Lru/yandex/yandexmaps/bookmarks/api/x;

    sget v14, Luh1/r;->b:I

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_6

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/bookmarks/api/u;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/bookmarks/api/u;->h()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/bookmarks/api/u;->h()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-static {v15, v10}, Luh1/r;->e(Lru/yandex/yandexmaps/bookmarks/api/u;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/internal/items/p;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/x;->k()Z

    move-result v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p1, v2

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v15, v2, v8}, Lru/yandex/yandexmaps/bookmarks/internal/items/p;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lru/yandex/yandexmaps/bookmarks/api/x;->k()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-static {v8, v10}, Luh1/r;->e(Lru/yandex/yandexmaps/bookmarks/api/u;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_e
    move-object/from16 p1, v2

    :cond_f
    :goto_b
    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_10
    :goto_d
    move-object/from16 p1, v2

    if-eqz v8, :cond_17

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/x;

    sget v2, Luh1/r;->b:I

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/l0;

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/internal/items/StopErrorType;->NO_LINES_INFO:Lru/yandex/yandexmaps/bookmarks/internal/items/StopErrorType;

    invoke-direct {v2, v4, v11}, Lru/yandex/yandexmaps/bookmarks/internal/items/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/StopErrorType;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-static {v5, v10}, Luh1/r;->e(Lru/yandex/yandexmaps/bookmarks/api/u;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_e

    :cond_12
    move-object v2, v4

    goto/16 :goto_11

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-static {v13, v10}, Luh1/r;->e(Lru/yandex/yandexmaps/bookmarks/api/u;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->k()Z

    move-result v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->e()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v13, v15, v8}, Lru/yandex/yandexmaps/bookmarks/internal/items/p;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->k()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/x;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v14}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-static {v8, v10}, Luh1/r;->e(Lru/yandex/yandexmaps/bookmarks/api/u;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_11
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    :cond_17
    instance-of v2, v5, Lru/yandex/yandexmaps/bookmarks/api/y;

    if-eqz v2, :cond_18

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/y;->j()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/l0;

    sget-object v5, Lru/yandex/yandexmaps/bookmarks/internal/items/StopErrorType;->GENERAL:Lru/yandex/yandexmaps/bookmarks/internal/items/StopErrorType;

    invoke-direct {v2, v5, v11}, Lru/yandex/yandexmaps/bookmarks/internal/items/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/StopErrorType;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    if-eqz v2, :cond_19

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/d;

    const-string v5, "stop_item_stub"

    invoke-direct {v2, v5, v11}, Lru/yandex/yandexmaps/bookmarks/internal/items/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_1a

    const-string v2, "stop_item_separator"

    invoke-static {v3, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhi1/d;->background_container:I

    invoke-static {}, Lhi1/a;->k()I

    move-result v5

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    invoke-direct {v8, v2, v5, v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, p1

    move v3, v9

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v2, 0x0

    throw v2

    :cond_1c
    const/4 v2, 0x0

    if-eqz v4, :cond_1e

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;->STOPS:Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v4, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    invoke-direct {v4, v3, v2}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;Ljava/lang/Object;)V

    invoke-static {v12, v4}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_1e
    :goto_13
    move-object v2, v12

    :cond_1f
    :goto_14
    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_20
    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p3 .. p3}, Luh1/f;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual/range {p3 .. p3}, Luh1/f;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/api/w;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowLines:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    iget-object v6, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-static {v4, v6}, Luh1/r;->b(Lru/yandex/yandexmaps/bookmarks/api/w;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh1/e;

    invoke-virtual {v9}, Luh1/e;->d()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Luh1/e;->a()Luh1/a;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    new-instance v6, Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    invoke-direct {v6, v4, v5, v8}, Lru/yandex/yandexmaps/bookmarks/internal/items/u;-><init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    sget-object v2, Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;->LINES:Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v2, v3

    goto/16 :goto_14

    :cond_23
    new-instance v4, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_14

    :cond_24
    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/b;->b:Lru/yandex/yandexmaps/bookmarks/api/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p3 .. p3}, Luh1/f;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-virtual/range {p3 .. p3}, Luh1/f;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-virtual/range {p3 .. p3}, Luh1/f;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_46

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Luh1/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual/range {p3 .. p3}, Luh1/f;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_39

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowImportantPlaces:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v5, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    sget-object v6, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    filled-new-array {v5, v6}, [Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v11

    if-ne v11, v8, :cond_26

    goto :goto_18

    :cond_27
    const/4 v10, 0x0

    :goto_18
    check-cast v10, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v23

    sget-object v9, Luh1/p;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v9, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_29

    const/4 v12, 0x2

    if-ne v11, v12, :cond_28

    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v12, Lys1/b;->yandexmaps_bookmarks_work_place_title:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_19
    move-object/from16 v24, v11

    goto :goto_1a

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v12, Lys1/b;->yandexmaps_bookmarks_home_place_title:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/api/b0;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_1b

    :cond_2a
    const/16 v25, 0x0

    :goto_1b
    if-eqz v10, :cond_2b

    new-instance v11, Luh1/z;

    invoke-direct {v11, v10}, Luh1/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    :goto_1c
    move-object/from16 v28, v11

    goto :goto_1d

    :cond_2b
    new-instance v11, Luh1/b0;

    invoke-direct {v11, v8}, Luh1/b0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v9, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2c

    iget-object v11, v0, Luh1/q;->g:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbj1/d;

    :goto_1e
    move-object/from16 v26, v11

    goto :goto_1f

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    iget-object v11, v0, Luh1/q;->f:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbj1/d;

    goto :goto_1e

    :goto_1f
    if-nez v10, :cond_30

    new-instance v11, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;

    iget-object v12, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v13, Lys1/b;->bookmarks_add_place_listitem_text:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Luh1/b0;

    invoke-direct {v13, v8}, Luh1/b0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v9, v15

    move-object/from16 p1, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_2f

    const/4 v3, 0x2

    if-ne v15, v3, :cond_2e

    sget-object v3, Liq2/j;->b:Liq2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    goto :goto_20

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    sget-object v3, Liq2/j;->b:Liq2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    :goto_20
    invoke-direct {v14, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v11, v12, v13, v14}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/e;-><init>(Ljava/lang/String;Luh1/b0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    move-object/from16 v34, v5

    move-object/from16 v27, v11

    goto/16 :goto_23

    :cond_30
    move-object/from16 p1, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_32

    const/4 v11, 0x2

    if-ne v3, v11, :cond_31

    new-instance v3, Lkotlin/Triple;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->WORK:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    sget-object v12, Liq2/j;->b:Liq2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v3, v11, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    new-instance v3, Lkotlin/Triple;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->HOME:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    sget-object v12, Liq2/j;->b:Liq2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    invoke-static {}, Liq2/j;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v13

    invoke-direct {v3, v11, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    sget v13, Lwl1/b;->more_16:I

    new-instance v14, Luh1/a0;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v15}, Luh1/a0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;Z)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkBookmarkUiTestingData;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/bookmarks/api/b0;->b()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_33

    const-string v19, ""

    :cond_33
    move-object/from16 v34, v5

    move-object/from16 v5, v19

    invoke-direct {v15, v12, v5, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/HomeWorkBookmarkUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;)V

    if-eqz v3, :cond_34

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    :goto_22
    new-instance v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    invoke-direct {v3, v13, v14, v15, v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;-><init>(ILdg2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    move-object/from16 v27, v3

    :goto_23
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_36

    const/4 v8, 0x2

    if-ne v5, v8, :cond_35

    sget-object v5, Liq2/j;->b:Liq2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    goto :goto_24

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    sget-object v5, Liq2/j;->b:Liq2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    :goto_24
    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    if-eqz v10, :cond_38

    iget-object v5, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-static {v10, v5}, Luh1/r;->d(Lru/yandex/yandexmaps/bookmarks/api/b0;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_38

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh1/e;

    invoke-virtual {v9}, Luh1/e;->d()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Luh1/e;->a()Luh1/a;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    move-object/from16 v32, v8

    goto :goto_26

    :cond_38
    const/16 v32, 0x0

    :goto_26
    new-instance v5, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    const/16 v29, 0x0

    const/16 v33, 0x40

    move-object/from16 v22, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-direct/range {v22 .. v33}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v5, v34

    goto/16 :goto_17

    :cond_39
    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/items/d;

    const-string v4, "bookmark_places_stub"

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowImportantPlaces:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/bookmarks/internal/items/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowDatasyncBookmarks:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->e()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_3c

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/bookmarks/api/j;->d()Ljava/lang/String;

    move-result-object v23

    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-static {v9, v11}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->o()Z

    move-result v12

    invoke-static {v9, v11, v12}, Ljy2/a;->r(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v25

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    iget-object v12, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v12

    new-instance v13, Lbj1/d;

    invoke-direct {v13, v12, v11}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    sget v12, Lwl1/b;->more_16:I

    new-instance v14, Luh1/a0;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15}, Luh1/a0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;Z)V

    invoke-direct {v11, v12, v14, v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;-><init>(ILuh1/a;I)V

    new-instance v12, Luh1/z;

    invoke-direct {v12, v8}, Luh1/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksListUiTestingData;

    iget-object v14, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-static {v9, v14}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->o()Z

    move-result v5

    invoke-static {v9, v15, v5}, Ljy2/a;->r(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v14, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksListUiTestingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x240

    move-object/from16 v22, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v33}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xc

    goto/16 :goto_27

    :cond_3b
    sget v3, Lhi1/d;->background_panel:I

    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const-string v8, "my_folders_header_separator"

    invoke-direct {v5, v8, v4, v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/items/i;

    iget-object v4, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v8, Lys1/b;->yandexmaps_bookmarks_my_lists_header:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v8, Lys1/b;->yandexmaps_bookmarks_my_lists_action:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Luh1/d0;->b:Luh1/d0;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v4, Liq2/j;->b:Liq2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/j;->j()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v13, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/j;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v14, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/bookmarks/internal/items/i;-><init>(Ljava/lang/String;Ljava/lang/String;Luh1/d0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_28

    :cond_3c
    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/d;

    const-string v5, "my_folders_stub"

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/bookmarks/internal/items/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_28
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ShowSharedBookmarks:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_45

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->m()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/api/j;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->getName()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v10, Lys1/b;->bookmarks_shared_folder_deleted_subtitle:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    iget-object v10, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v8

    new-instance v10, Lbj1/d;

    invoke-direct {v10, v8, v9}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    sget v9, Lwl1/b;->trash_24:I

    new-instance v11, Luh1/l0;

    invoke-direct {v11, v6}, Luh1/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    const/16 v12, 0xc

    invoke-direct {v8, v9, v11, v12}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;-><init>(ILuh1/a;I)V

    new-instance v9, Luh1/z;

    invoke-direct {v9, v6}, Luh1/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x300

    move-object/from16 v22, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v3

    invoke-direct/range {v22 .. v33}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    const/16 v13, 0xc

    goto :goto_2a

    :cond_3d
    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/api/j;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->getName()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v10, Lys1/a;->bookmarks_folder_places_count:I

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f()I

    move-result v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    iget-object v10, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v10

    new-instance v11, Lbj1/d;

    invoke-direct {v11, v10, v9}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;

    sget v10, Lwl1/b;->more_16:I

    new-instance v12, Luh1/a0;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Luh1/a0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;Z)V

    const/16 v13, 0xc

    invoke-direct {v9, v10, v12, v13}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/c;-><init>(ILuh1/a;I)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object v29

    new-instance v8, Luh1/z;

    invoke-direct {v8, v6}, Luh1/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x300

    move-object/from16 v22, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v3

    invoke-direct/range {v22 .. v33}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    :goto_2a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_3e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_2b

    :cond_3f
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_45

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    sget v4, Lhi1/d;->background_panel:I

    invoke-static {}, Lhi1/a;->k()I

    move-result v6

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const-string v9, "shared_folders_header_separator"

    invoke-direct {v8, v9, v6, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/internal/items/h;

    iget-object v6, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v8, Lys1/b;->yandexmaps_bookmarks_saved_lists_header:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_30

    :cond_40
    invoke-virtual/range {p3 .. p3}, Luh1/f;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v10

    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-static {v10, v11}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v10

    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual/range {p3 .. p3}, Luh1/f;->o()Z

    move-result v12

    instance-of v13, v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v13, :cond_41

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-static {v10, v11, v12}, Ljy2/a;->r(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v10

    :goto_2d
    move-object/from16 v25, v10

    goto :goto_2e

    :cond_41
    instance-of v12, v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v12, :cond_43

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    sget v12, Lys1/a;->bookmarks_folder_places_count:I

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f()I

    move-result v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12, v13, v10}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :goto_2e
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;

    iget-object v11, v0, Luh1/q;->a:Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/b;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v10

    new-instance v11, Lbj1/d;

    invoke-direct {v11, v8, v10}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Luh1/z;

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v12

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/bookmarks/api/j;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    invoke-direct {v8, v10}, Luh1/z;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x350

    move-object/from16 v22, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v33}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v24

    new-instance v11, Luh1/c0;

    invoke-direct {v11, v10}, Luh1/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    iget-object v10, v0, Luh1/q;->e:Lm31/h;

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lbj1/d;

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x350

    move-object/from16 v21, v10

    move-object/from16 v27, v11

    invoke-direct/range {v21 .. v32}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_2c

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_45
    :goto_30
    iget-object v3, v0, Luh1/q;->c:Laj1/a;

    sget-object v4, Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;->BOOKMARKS:Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/md;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/app/di/modules/md;->c(Lru/yandex/yandexmaps/common/discovery/TypeDiscoveryEntryPoint;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/k;

    sget-object v4, Luh1/e0;->b:Luh1/e0;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/k;-><init>(Luh1/e0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_46
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/d;

    const-string v3, "before_stub_separator"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/bookmarks/internal/items/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    sget v3, Lhi1/d;->background_container:I

    invoke-static {}, Lhi1/a;->k()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const-string v8, "stub_separator"

    invoke-direct {v6, v8, v5, v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/items/d;

    const-string v5, "after_stub_separator"

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/bookmarks/internal/items/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_31
    iget-object v5, v0, Luh1/q;->b:Lru/yandex/yandexmaps/bookmarks/api/n;

    check-cast v5, Lru/yandex/yandexmaps/integrations/bookmarks/l0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->a()Z

    move-result v5

    if-ne v5, v2, :cond_47

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/k;

    new-instance v5, Luh1/h;

    invoke-virtual {v0, v1}, Luh1/q;->d(Luh1/f;)I

    move-result v6

    iget-object v8, v0, Luh1/q;->d:Ljava/util/List;

    invoke-direct {v5, v6, v8}, Luh1/h;-><init>(ILjava/util/List;)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    iget-object v8, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v9, Lys1/b;->bookmarks_screen_title:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    sget-object v10, Luh1/x;->b:Luh1/x;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;-><init>(Ldg2/a;)V

    invoke-direct {v6, v8, v9}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    invoke-direct {v2, v5, v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/k;-><init>(Luh1/h;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    goto :goto_32

    :cond_47
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    iget-object v5, v0, Luh1/q;->a:Landroid/app/Activity;

    sget v6, Lys1/b;->bookmarks_screen_title_without_transport_tabs:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    sget-object v8, Luh1/x;->b:Luh1/x;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;-><init>(Ldg2/a;)V

    invoke-direct {v2, v5, v6}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    :goto_32
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v2, Luh1/r;->b:I

    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/a;->b:Lru/yandex/yandexmaps/bookmarks/api/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v2, Luh1/j;->a:Luh1/j;

    goto :goto_33

    :cond_48
    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/b;->b:Lru/yandex/yandexmaps/bookmarks/api/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v2, Luh1/i;->a:Luh1/i;

    goto :goto_33

    :cond_49
    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/c;->b:Lru/yandex/yandexmaps/bookmarks/api/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v2, Luh1/k;->a:Luh1/k;

    :goto_33
    new-instance v11, Luh1/m;

    invoke-direct {v11, v2}, Luh1/m;-><init>(Luh1/l;)V

    if-eqz p2, :cond_60

    invoke-virtual/range {p2 .. p2}, Luh1/n;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4a

    goto/16 :goto_41

    :cond_4a
    new-instance v3, Luh1/d;

    invoke-direct {v3, v7, v2}, Luh1/d;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Luh1/n;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lm91/i;

    if-eqz v5, :cond_4b

    move-object v2, v3

    goto :goto_34

    :cond_4c
    move-object v2, v4

    :goto_34
    check-cast v2, Lm91/i;

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Lm91/i;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_35

    :cond_4d
    move-object v9, v4

    :goto_35
    invoke-virtual {v0, v1}, Luh1/q;->d(Luh1/f;)I

    move-result v0

    if-nez v9, :cond_4e

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;->DEFAULT:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    :goto_36
    move-object v9, v0

    goto :goto_37

    :cond_4e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_4f

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;->FROM_RIGHT:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    goto :goto_36

    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_50

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;->FROM_LEFT:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    goto :goto_36

    :cond_50
    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;->DEFAULT:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    goto :goto_36

    :goto_37
    new-instance v0, Luh1/n;

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/bookmarks/api/b;

    if-eqz v4, :cond_54

    invoke-virtual/range {p3 .. p3}, Luh1/f;->i()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_51

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_38

    :cond_51
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_38
    invoke-virtual/range {p3 .. p3}, Luh1/f;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_52

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_39

    :cond_52
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_39
    invoke-virtual/range {p3 .. p3}, Luh1/f;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_53

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3a

    :cond_53
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_3a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadImportantPlaces:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {v2, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadDatasyncBookmarks:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadSharedBookmarks:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto/16 :goto_40

    :cond_54
    instance-of v4, v3, Lru/yandex/yandexmaps/bookmarks/api/c;

    if-eqz v4, :cond_5d

    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_55

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3b

    :cond_55
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_3b
    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_56

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3e

    :cond_56
    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_57

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_57

    goto :goto_3c

    :cond_57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/z;

    instance-of v6, v5, Lru/yandex/yandexmaps/bookmarks/api/y;

    if-eqz v6, :cond_58

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/y;->j()Z

    move-result v5

    if-eqz v5, :cond_58

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3e

    :cond_59
    :goto_3c
    invoke-virtual/range {p3 .. p3}, Luh1/f;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_5a

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_3d

    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/bookmarks/api/z;

    instance-of v4, v4, Lru/yandex/yandexmaps/bookmarks/api/y;

    if-eqz v4, :cond_5b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3e

    :cond_5c
    :goto_3d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_3e
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {v2, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ResolveStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_40

    :cond_5d
    instance-of v3, v3, Lru/yandex/yandexmaps/bookmarks/api/a;

    if-eqz v3, :cond_5f

    invoke-virtual/range {p3 .. p3}, Luh1/f;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_3f

    :cond_5e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_3f
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadLines:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_40
    invoke-static {v2}, Luh1/r;->a(Lkotlin/collections/builders/MapBuilder;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Luh1/n;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Luh1/m;)V

    goto :goto_42

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    :goto_41
    new-instance v0, Luh1/n;

    sget-object v9, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;->DEFAULT:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v10

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Luh1/n;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Luh1/m;)V

    :goto_42
    return-object v0

    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lbj1/d;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, p0, Luh1/q;->a:Landroid/app/Activity;

    sget v4, Lwl1/a;->bg_additional:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, Luh1/q;->a:Landroid/app/Activity;

    sget-object v4, Luh1/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_1

    if-ne v4, v0, :cond_0

    sget v4, Lwl1/b;->work_16:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v4, Lwl1/b;->home_16:I

    :goto_0
    sget v5, Lwl1/a;->icons_primary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lhi1/a;->h()I

    move-result v7

    invoke-static {}, Lhi1/a;->h()I

    move-result v8

    invoke-static {}, Lhi1/a;->h()I

    move-result v9

    invoke-static {}, Lhi1/a;->h()I

    move-result v10

    const/4 v6, 0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v0, Lbj1/d;

    invoke-direct {v0, p1, v1}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final d(Luh1/f;)I
    .locals 6

    iget-object v0, p0, Luh1/q;->b:Lru/yandex/yandexmaps/bookmarks/api/n;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {p1}, Luh1/f;->d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return v1
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Luh1/q;->h:Lio/reactivex/r;

    return-object v0
.end method
