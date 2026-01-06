.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2


# direct methods
.method public static final a(Ljava/util/ArrayList;ILjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;Lo02/a;I)V
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2/h;

    new-instance v2, Lo02/a;

    invoke-interface {p3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3, p4}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    new-instance v4, Lej2/l;

    invoke-direct {v4, p7, v2}, Lej2/l;-><init>(ILo02/a;)V

    invoke-virtual {v2, p6}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v3, v1, v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;-><init>(Lyi2/h;Lej2/l;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-direct {p2, v0, p5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;Z)Z
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final c(Lzi2/i;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;)Lzi2/g;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lzi2/i;->e()Lzi2/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzi2/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzi2/b;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    check-cast v2, Lyi2/h;

    invoke-virtual {v2}, Lyi2/h;->q()D

    move-result-wide v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyi2/h;

    invoke-virtual {v5}, Lyi2/h;->q()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_7

    move-object v0, v4

    move-wide v2, v5

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    move-object v4, v0

    check-cast v4, Lyi2/h;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    move-object p0, v1

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    check-cast p1, Lzi2/g;

    invoke-interface {p1}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p1

    invoke-virtual {p1}, Lyi2/h;->q()D

    move-result-wide v2

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzi2/g;

    invoke-interface {v0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/h;->q()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_c

    move-object p0, p1

    move-wide v2, v6

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    check-cast p0, Lzi2/g;

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lyi2/h;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->e(D)J

    move-result-wide v2

    invoke-interface {p0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p1

    invoke-virtual {p1}, Lyi2/h;->q()D

    move-result-wide v4

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->e(D)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;->d()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_e

    move-object v1, p0

    :cond_e
    :goto_3
    return-object v1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lgj2/d;Lzi2/i;Llj2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;
    .locals 26

    move-object/from16 v0, p3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Llj2/m;->b()Lfj2/w;

    move-result-object v1

    invoke-virtual {v1}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Llj2/m;->b()Lfj2/w;

    move-result-object v1

    invoke-virtual {v1}, Lfj2/w;->i()Lo02/a;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Llj2/m;->a()Lfj2/s;

    move-result-object v1

    check-cast v1, Lyi2/i;

    invoke-virtual {v1}, Lyi2/i;->u()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lzi2/i;->e()Lzi2/h;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Llj2/m;->b()Lfj2/w;

    move-result-object v2

    invoke-virtual {v2}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->c(Lzi2/i;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;)Lzi2/g;

    move-result-object v2

    const/16 v5, 0xa

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Llj2/m;->b()Lfj2/w;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyi2/h;

    invoke-virtual {v12}, Lyi2/h;->q()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/collections/e0;->o0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->e(D)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzi2/i;->e()Lzi2/h;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lzi2/b;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    :cond_4
    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzi2/g;

    invoke-interface {v15}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v15

    invoke-virtual {v15}, Lyi2/h;->q()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->e(D)J

    move-result-wide v15

    sub-long/2addr v15, v6

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;->c()I

    move-result v4

    move-wide/from16 v18, v6

    int-to-long v5, v4

    cmp-long v4, v15, v5

    if-gtz v4, :cond_6

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide/from16 v6, v18

    const/16 v5, 0xa

    goto :goto_3

    :cond_7
    move-object v6, v13

    :goto_4
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v1, :cond_a

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->TAXI_TO_MT_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_8

    move-object/from16 v19, v15

    check-cast v19, Lzi2/g;

    invoke-virtual {v1}, Lzi2/h;->u()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lzi2/i;->f()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v25, v1

    new-instance v1, Lrn2/g;

    invoke-interface/range {v19 .. v19}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v3

    invoke-direct {v1, v14, v15, v3}, Lrn2/g;-><init>(III)V

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lrn2/w;

    new-instance v1, Lo02/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v1, v14, v3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    new-instance v7, Lej2/l;

    invoke-direct {v7, v15, v1}, Lej2/l;-><init>(ILo02/a;)V

    invoke-virtual {v1, v10}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v23

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move/from16 v22, p4

    invoke-direct/range {v18 .. v24}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;-><init>(Lzi2/g;Lej2/l;Lrn2/w;ZZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v14, v16

    move-object/from16 v1, v25

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-direct {v3, v13, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/u;->e()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    instance-of v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/v;

    if-eqz v5, :cond_21

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/v;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/v;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;Z)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lgj2/d;->h()Lrn2/w;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v4

    move-object v13, v4

    goto :goto_8

    :cond_e
    move-object v13, v1

    :goto_8
    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;->a()Z

    move-result v4

    if-ne v4, v7, :cond_f

    move v4, v7

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Llj2/m;->b()Lfj2/w;

    move-result-object v5

    invoke-virtual {v5}, Lfj2/w;->i()Lo02/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lgj2/b;->u()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v14

    invoke-virtual {v14}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v14

    invoke-interface {v14}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lgj2/c;

    if-nez v14, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v14}, Lgj2/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->d()Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_a
    invoke-virtual/range {p2 .. p2}, Llj2/m;->a()Lfj2/s;

    move-result-object v4

    check-cast v4, Lyi2/i;

    invoke-virtual {v4}, Lyi2/i;->d()Lyi2/b;

    move-result-object v4

    invoke-virtual {v4}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v4

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    if-eqz v13, :cond_13

    new-instance v4, Lo02/a;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v7

    const/4 v15, 0x0

    invoke-direct {v4, v15, v7}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v14}, Lgj2/c;->e()Lgj2/a;

    move-result-object v14

    new-instance v15, Lej2/l;

    invoke-direct {v15, v12, v4}, Lej2/l;-><init>(ILo02/a;)V

    invoke-virtual {v4, v5}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;-><init>(Lrn2/h;Lgj2/a;Lej2/l;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_c

    :cond_13
    :goto_b
    move-object v7, v1

    :goto_c
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lgj2/a;->q()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_d

    :cond_14
    move-object v4, v1

    :goto_d
    if-eqz v4, :cond_18

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzi2/g;

    invoke-interface {v13}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v5, v12}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi2/h;

    invoke-virtual {v6}, Lyi2/h;->q()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-static {v4}, Lkotlin/collections/e0;->o0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_10

    :cond_17
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_10
    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->e(D)J

    move-result-wide v4

    invoke-static {v12, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->e(D)J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-gez v4, :cond_18

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->FASTER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    goto :goto_11

    :cond_18
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    :goto_11
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-direct {v6, v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1c
    move-object v4, v1

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v4, :cond_1f

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1d

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->FIRST:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v3, v9

    move-object v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->a(Ljava/util/ArrayList;ILjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;Lo02/a;I)V

    :cond_1d
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-nez v13, :cond_1e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->MORE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    :goto_13
    move-object v5, v0

    goto :goto_14

    :cond_1e
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->MORE_AFTER_FIRST_TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    goto :goto_13

    :goto_14
    move-object v0, v8

    move-object v2, v12

    move-object v3, v9

    move-object v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->a(Ljava/util/ArrayList;ILjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;Lo02/a;I)V

    goto :goto_15

    :cond_1f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;->FIRST:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, v9

    move-object v3, v9

    move-object v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->a(Ljava/util/ArrayList;ILjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;Lo02/a;I)V

    :cond_20
    :goto_15
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/c;

    invoke-virtual/range {p2 .. p2}, Llj2/m;->b()Lfj2/w;

    move-result-object v1

    invoke-virtual {v1}, Lfj2/w;->f()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    invoke-direct {v0, v8, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(D)J
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/f0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    :cond_0
    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lx31/b;->c(D)J

    move-result-wide p0

    return-wide p0
.end method
