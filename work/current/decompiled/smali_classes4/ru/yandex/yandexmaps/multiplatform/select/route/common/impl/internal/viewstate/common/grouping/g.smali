.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lej2/t;)Z
    .locals 2

    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgj2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj2/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object p0

    invoke-virtual {p0}, Lgj2/d;->n()Z

    move-result p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Lfj2/w;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lrn2/h;Lgj2/b;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lfj2/q;

    new-instance v6, Lo02/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    new-instance v8, Lej2/l;

    move/from16 v9, p1

    invoke-direct {v8, v9, v6}, Lej2/l;-><init>(ILo02/a;)V

    invoke-virtual {v6, v1}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, p2

    invoke-direct {v4, v5, v8, v6, v14}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;-><init>(Lfj2/q;Lej2/l;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_1
    move-object/from16 v14, p2

    if-eqz p5, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgj2/c;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lgj2/b;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    new-instance v4, Lo02/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    invoke-virtual {v2}, Lgj2/c;->e()Lgj2/a;

    move-result-object v11

    new-instance v12, Lej2/l;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v12, v2, v4}, Lej2/l;-><init>(ILo02/a;)V

    invoke-virtual {v4, v1}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object v9, v5

    move-object/from16 v10, p3

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;-><init>(Lrn2/h;Lgj2/a;Lej2/l;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V

    return-object v0
.end method

.method public static final d(Lfj2/w;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/c;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

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

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lfj2/q;

    new-instance v7, Lo02/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;

    new-instance v8, Lej2/l;

    invoke-direct {v8, p1, v7}, Lej2/l;-><init>(ILo02/a;)V

    invoke-virtual {p0}, Lfj2/w;->i()Lo02/a;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v4, v5, v8, v7, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;-><init>(Lfj2/q;Lej2/l;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-direct {p1, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V

    return-object p2
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLkotlin/jvm/functions/Function1;Lv31/e;)Lni2/b1;
    .locals 20

    move/from16 v9, p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    if-nez v9, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {v0, v4, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;-><init>(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object v1

    invoke-interface {v1}, Lfj2/q;->q()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->S()Lej2/l;

    move-result-object v3

    invoke-virtual {v3}, Lej2/l;->d()Lo02/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object v4

    invoke-interface {v4}, Lfj2/q;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->isSelected()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object v6

    move-object/from16 v8, p3

    move-object/from16 v7, p7

    invoke-interface {v7, v8, v6, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    new-instance v0, Lri2/p;

    move-object/from16 v6, p0

    invoke-direct {v0, v6}, Lri2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;)V

    new-instance v12, Lri2/t;

    invoke-direct {v12, v9, v0}, Lri2/t;-><init>(ILri2/r;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Double;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;->b()Lfj2/q;

    move-result-object v0

    invoke-interface {v0}, Lfj2/q;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    const-string v0, "\u2014"

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x21000

    move-wide v0, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move/from16 v9, p2

    invoke-static/range {v0 .. v19}, Lcom/yandex/music/shared/modernfit/api/c;->i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLv31/d;Lkotlin/jvm/functions/Function1;Lv31/e;)Lni2/b1;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v8, p3

    move/from16 v1, p5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    if-nez v9, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {v2, v6, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/a;-><init>(ZZ)V

    new-instance v3, Lri2/q;

    invoke-direct {v3, v0}, Lri2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;)V

    new-instance v12, Lri2/t;

    invoke-direct {v12, v9, v3}, Lri2/t;-><init>(ILri2/r;)V

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v3

    invoke-interface {v3}, Lfj2/q;->q()D

    move-result-wide v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->S()Lej2/l;

    move-result-object v6

    invoke-virtual {v6}, Lej2/l;->d()Lo02/a;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v6

    invoke-interface {v6}, Lfj2/q;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->isSelected()Z

    move-result v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v6

    move-object/from16 v7, p8

    invoke-interface {v7, v8, v6, v2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getTitleAdditionalIconColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p6

    invoke-interface {v7, v2, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lc72/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v2

    move-object/from16 v6, p7

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Double;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v0

    invoke-interface {v0}, Lfj2/q;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :goto_1
    move-object/from16 v22, v0

    goto :goto_2

    :cond_2
    const-string v0, "\u2014"

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v22, v5

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const v19, 0x21000

    move-wide v0, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move/from16 v9, p2

    move v10, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-static/range {v0 .. v19}, Lcom/yandex/music/shared/modernfit/api/c;->i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    if-eqz v2, :cond_a

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->d()Lgj2/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgj2/a;->q()D

    move-result-wide v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->S()Lej2/l;

    move-result-object v6

    invoke-virtual {v6}, Lej2/l;->d()Lo02/a;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->d()Lgj2/a;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v10

    if-eqz v1, :cond_5

    move-object v11, v5

    goto :goto_3

    :cond_5
    new-instance v11, Lc72/d;

    sget-object v13, Ln02/e;->a:Ln02/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result v13

    invoke-direct {v11, v13, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_3
    sget-object v13, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v()I

    move-result v13

    invoke-static {v13}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v16

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->isSelected()Z

    move-result v17

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->b()Lrn2/h;

    move-result-object v13

    invoke-static {v8, v13, v1}, Lcom/yandex/passport/internal/util/x;->j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lrn2/h;Z)Ljava/util/List;

    move-result-object v18

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    invoke-static/range {p4 .. p4}, Lcom/yandex/music/shared/modernfit/api/c;->q(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->isSelected()Z

    move-result v15

    invoke-direct {v13, v4, v9, v14, v15}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;-><init>(ZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->d()Lgj2/a;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/a;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    :goto_4
    move-object/from16 v20, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lyz1/a;->Ga()I

    move-result v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    new-instance v0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result v1

    invoke-direct {v0, v1, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object/from16 v21, v0

    goto :goto_6

    :cond_8
    move-object/from16 v21, v5

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    move-object/from16 v22, v13

    move-object v13, v0

    const/16 v19, 0x1000

    move-wide v0, v2

    move-object v2, v6

    move-object v3, v7

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, v16

    move-object/from16 v8, p3

    move/from16 v9, p2

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v0 .. v19}, Lcom/yandex/music/shared/modernfit/api/c;->i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_9
    return-object v5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLij2/f;)Lni2/b1;
    .locals 8

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/OnlyRoutesGroupingKt$routeSnippet$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/OnlyRoutesGroupingKt$routeSnippet$1;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/h;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLkotlin/jvm/functions/Function1;Lv31/e;)Lni2/b1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLij2/f;)Lni2/b1;
    .locals 9

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/MixedTaxiGroupingKt$routeSnippet$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/MixedTaxiGroupingKt$routeSnippet$1;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/MixedTaxiGroupingKt$routeSnippet$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/MixedTaxiGroupingKt$routeSnippet$2;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLv31/d;Lkotlin/jvm/functions/Function1;Lv31/e;)Lni2/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->BIKE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->MT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->CAR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    :goto_0
    return-object p0

    nop

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
