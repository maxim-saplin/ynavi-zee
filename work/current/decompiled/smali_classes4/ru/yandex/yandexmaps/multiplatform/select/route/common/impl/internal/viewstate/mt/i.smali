.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

.field private final b:Lsg2/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;

.field private final d:Ljj2/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;Ljj2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->b:Lsg2/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->d:Ljj2/p;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/j;->f()Lyi2/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lfj2/m;->b:Lfj2/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v3, v2, Lfj2/l;

    if-eqz v3, :cond_2

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    check-cast v2, Lfj2/l;

    invoke-virtual {v2}, Lfj2/l;->b()Lfj2/g;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v4

    invoke-virtual {v4}, Lej2/w;->m()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;->a(Lfj2/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lni2/f0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    instance-of v3, v2, Lfj2/n;

    if-eqz v3, :cond_d

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->b:Lsg2/e;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->w()Lsg2/d;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/internal/i0;->f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v10, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v3, v4}, Ln52/o;->c(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v10, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lej2/t;->W()Lzi2/i;

    move-result-object v4

    new-instance v5, Llj2/m;

    move-object v11, v2

    check-cast v11, Lfj2/n;

    invoke-virtual {v11}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    invoke-direct {v5, v1, v2}, Llj2/m;-><init>(Lfj2/s;Lfj2/w;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;->SHOW:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/d;->n()Z

    move-result v7

    invoke-static {v2, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroupingConfig$TaxiConfig;Lej2/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->m()Lrn2/x;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lrn2/x;->C1()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    move v7, v8

    :cond_4
    invoke-static {v3, v4, v5, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/y;->d(Lgj2/d;Lzi2/i;Llj2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/w;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtGroup;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->kc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->mc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Tb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ga()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Sb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lni2/z;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v5, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mt_other_title_"

    invoke-static {v6, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lni2/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    invoke-virtual {v3}, Lyi2/j;->e()Lyi2/b;

    move-result-object v3

    invoke-virtual {v3}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v11}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    invoke-virtual {v2}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lyi2/i;ZIZ)Lqi2/f;

    move-result-object v2

    move/from16 v9, p2

    goto :goto_4

    :cond_7
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v3, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d()Lgj2/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lgj2/a;->q()D

    move-result-wide v3

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->d:Ljj2/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer2/analytics/g;

    move/from16 v9, p2

    invoke-direct {v8, v9, v2, v7}, Lcom/google/android/exoplayer2/analytics/g;-><init>(ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;I)V

    invoke-virtual {v5, v6, v3, v4, v8}, Ljj2/p;->a(Lrn2/h;DLjj2/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni2/j1;

    goto :goto_4

    :cond_8
    move/from16 v9, p2

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move/from16 v9, p2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v11}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfj2/w;

    invoke-virtual {v2}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lyi2/i;ZI)Lqi2/f;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    move/from16 v9, p2

    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    invoke-static {}, Ljj2/k;->b()Ljava/util/List;

    move-result-object v1

    :goto_6
    return-object v1

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
