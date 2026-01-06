.class public final Lhj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

.field private final b:Lsg2/e;

.field private final c:Ljj2/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

.field private final e:Loj2/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Ljj2/p;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;Loj2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2/e;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    iput-object p2, p0, Lhj2/e;->b:Lsg2/e;

    iput-object p3, p0, Lhj2/e;->c:Ljj2/p;

    iput-object p4, p0, Lhj2/e;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    iput-object p5, p0, Lhj2/e;->e:Loj2/d;

    iput-object p6, p0, Lhj2/e;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Lai2/k;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lej2/t;->h()Lti2/e;

    move-result-object v6

    invoke-virtual {v6}, Lti2/e;->n()Lhp2/i;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lhp2/i;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_6

    sget-object v7, Ln02/e;->a:Ln02/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->H()I

    move-result v7

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ca()I

    move-result v9

    invoke-virtual {v6}, Lti2/e;->b()Lfj2/s;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v6, Lti2/d;

    invoke-virtual {v6}, Lti2/d;->x2()Lfj2/o;

    move-result-object v6

    instance-of v10, v6, Lfj2/l;

    if-eqz v10, :cond_3

    new-instance v7, Lhj2/a;

    check-cast v6, Lfj2/l;

    invoke-virtual {v6}, Lfj2/l;->b()Lfj2/g;

    move-result-object v6

    invoke-direct {v7, v6}, Lhj2/a;-><init>(Lfj2/g;)V

    goto/16 :goto_3

    :cond_3
    sget-object v10, Lfj2/m;->b:Lfj2/m;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v7, Lhj2/c;->a:Lhj2/c;

    goto :goto_3

    :cond_4
    instance-of v10, v6, Lfj2/n;

    if-eqz v10, :cond_5

    check-cast v6, Lfj2/n;

    invoke-virtual {v6}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lfj2/w;

    invoke-virtual {v10}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfj2/q;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    new-instance v12, Lc72/d;

    sget-object v11, Lxz1/a;->a:Lxz1/a;

    invoke-static {v11}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v7, v11}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v14, v7}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v15

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v7}, Lxd/a;->k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;

    move-result-object v16

    invoke-virtual {v6}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lfj2/i;

    new-instance v6, Lni2/k;

    sget-object v7, Lqc2/d;->a:Lqc2/d;

    invoke-interface {v10}, Lfj2/i;->t()D

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-direct {v6, v7}, Lni2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v6, Loi2/a;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Loi2/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V

    new-instance v7, Lhj2/b;

    invoke-direct {v7, v6}, Lhj2/b;-><init>(Loi2/a;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    move-object v7, v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->h()Lrn2/w;

    move-result-object v6

    instance-of v9, v6, Lrn2/u;

    if-eqz v9, :cond_7

    new-instance v6, Lhj2/a;

    sget-object v9, Lfj2/b;->b:Lfj2/b;

    invoke-direct {v6, v9}, Lhj2/a;-><init>(Lfj2/g;)V

    goto :goto_5

    :cond_7
    instance-of v9, v6, Lrn2/v;

    if-eqz v9, :cond_8

    sget-object v6, Lhj2/c;->a:Lhj2/c;

    goto :goto_5

    :cond_8
    instance-of v9, v6, Lhn2/c;

    if-eqz v9, :cond_a

    check-cast v6, Lhn2/c;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/huawei/location/b;->o(Lrn2/w;)Lrn2/h;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lgj2/d;->f()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lhj2/e;->c:Ljj2/p;

    new-instance v12, Lha3/l1;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v6}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v9, v10, v12}, Ljj2/p;->a(Lrn2/h;DLjj2/o;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj2/d;

    goto :goto_5

    :cond_a
    if-nez v6, :cond_44

    :cond_b
    :goto_4
    move-object v6, v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v9

    invoke-virtual {v9}, Lyi2/j;->f()Lyi2/i;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v10

    if-eqz v10, :cond_e

    instance-of v11, v10, Lfj2/n;

    if-eqz v11, :cond_f

    check-cast v10, Lfj2/n;

    invoke-virtual {v10}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lfj2/w;

    invoke-virtual {v10}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyi2/h;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-ne v10, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v8

    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lyi2/j;->b()Lfj2/s;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v8

    goto/16 :goto_f

    :cond_11
    move-object v10, v9

    check-cast v10, Lyi2/i;

    invoke-virtual {v10}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v10

    instance-of v11, v10, Lfj2/l;

    if-eqz v11, :cond_12

    new-instance v9, Lhj2/a;

    check-cast v10, Lfj2/l;

    invoke-virtual {v10}, Lfj2/l;->b()Lfj2/g;

    move-result-object v10

    invoke-direct {v9, v10}, Lhj2/a;-><init>(Lfj2/g;)V

    goto/16 :goto_f

    :cond_12
    sget-object v11, Lfj2/m;->b:Lfj2/m;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v9, Lhj2/c;->a:Lhj2/c;

    goto/16 :goto_f

    :cond_13
    instance-of v11, v10, Lfj2/n;

    if-eqz v11, :cond_1e

    check-cast v10, Lfj2/n;

    invoke-virtual {v10}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lfj2/w;

    invoke-virtual {v11}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfj2/q;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v15

    check-cast v11, Lyi2/h;

    invoke-virtual {v11}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lr22/b;->k(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v12

    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v13, :cond_15

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    const-string v12, ""

    :cond_14
    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Lni2/q;

    move-result-object v12

    invoke-virtual {v12}, Lni2/q;->a()Lc72/d;

    move-result-object v12

    :goto_8
    move-object v13, v12

    goto :goto_b

    :cond_15
    new-instance v12, Lc72/d;

    invoke-virtual {v11}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lr22/b;->l(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v13

    if-nez v13, :cond_16

    const/4 v14, -0x1

    goto :goto_9

    :cond_16
    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/mt/o0;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    move/from16 v14, v16

    :goto_9
    if-eq v14, v1, :cond_17

    if-eq v14, v2, :cond_17

    if-eq v14, v3, :cond_17

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->q(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v13

    goto :goto_a

    :cond_17
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->q(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v13

    :goto_a
    sget-object v14, Lxz1/a;->a:Lxz1/a;

    invoke-static {v14}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_8

    :goto_b
    invoke-virtual {v11}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lr22/b;->l(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v12

    if-nez v12, :cond_18

    const/4 v14, -0x1

    goto :goto_c

    :cond_18
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/mt/o0;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v14, v14, v12

    :goto_c
    if-eq v14, v5, :cond_1c

    if-eq v14, v1, :cond_1b

    if-eq v14, v2, :cond_1a

    if-eq v14, v3, :cond_19

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Da()I

    move-result v12

    goto :goto_d

    :cond_19
    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ia()I

    move-result v12

    goto :goto_d

    :cond_1a
    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ja()I

    move-result v12

    goto :goto_d

    :cond_1b
    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ha()I

    move-result v12

    goto :goto_d

    :cond_1c
    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ba()I

    move-result v12

    :goto_d
    invoke-static {v12}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v15, v12}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v16

    check-cast v9, Lyi2/i;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v12

    invoke-virtual {v12}, Lej2/w;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v9}, Lxd/a;->k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_e

    :cond_1d
    new-instance v12, Lri2/y2;

    new-instance v3, Lo02/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v3, v4, v2}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v9}, Lyi2/i;->u()I

    move-result v2

    invoke-static {v9}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->AllTab:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v12, v3, v2, v9, v1}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    move-object/from16 v17, v12

    :goto_e
    invoke-virtual {v10}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v1

    iget-object v2, v0, Lhj2/e;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    invoke-virtual {v11}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2, v3, v1, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v1, Loi2/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Loi2/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V

    new-instance v2, Lhj2/b;

    invoke-direct {v2, v1}, Lhj2/b;-><init>(Loi2/a;)V

    move-object v9, v2

    goto :goto_f

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v1

    sget-object v2, Ln02/e;->a:Ln02/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w1()I

    move-result v2

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ea()I

    move-result v3

    invoke-virtual {v1}, Lbj2/c;->b()Lfj2/s;

    move-result-object v1

    const/16 v10, 0xa

    if-nez v1, :cond_20

    :cond_1f
    move-object v2, v8

    goto/16 :goto_11

    :cond_20
    check-cast v1, Lbj2/b;

    invoke-virtual {v1}, Lbj2/b;->x2()Lfj2/o;

    move-result-object v1

    instance-of v11, v1, Lfj2/l;

    if-eqz v11, :cond_21

    new-instance v2, Lhj2/a;

    check-cast v1, Lfj2/l;

    invoke-virtual {v1}, Lfj2/l;->b()Lfj2/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lhj2/a;-><init>(Lfj2/g;)V

    goto/16 :goto_11

    :cond_21
    sget-object v11, Lfj2/m;->b:Lfj2/m;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v2, Lhj2/c;->a:Lhj2/c;

    goto/16 :goto_11

    :cond_22
    instance-of v11, v1, Lfj2/n;

    if-eqz v11, :cond_43

    check-cast v1, Lfj2/n;

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lfj2/w;

    invoke-virtual {v11}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfj2/q;

    if-eqz v11, :cond_1f

    invoke-static {v11}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v15

    new-instance v13, Lc72/d;

    sget-object v12, Lxz1/a;->a:Lxz1/a;

    invoke-static {v12}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v2, v12}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v14

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v15, v2}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v16

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v2}, Lxd/a;->k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;

    move-result-object v17

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lbj2/a;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v1

    invoke-static {v1, v2}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object v1

    check-cast v1, Lbj2/a;

    if-eqz v1, :cond_24

    iget-object v2, v0, Lhj2/e;->e:Loj2/d;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->E()Lbj2/c;

    move-result-object v3

    invoke-virtual {v3}, Lbj2/c;->d()Lvi2/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v3}, Loj2/d;->a(Lbj2/a;ZLvi2/a;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v3, v4

    :goto_10
    move-object v12, v1

    check-cast v12, Ln31/b;

    invoke-virtual {v12}, Ln31/b;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-virtual {v12}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_23

    check-cast v12, Ljj2/l;

    invoke-static {v12, v3, v8}, Lqg2/n;->u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_10

    :cond_23
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_24
    move-object v2, v8

    :cond_25
    invoke-static {v2, v11}, Lxd/a;->c(Ljava/util/ArrayList;Lfj2/i;)Ljava/util/List;

    move-result-object v18

    new-instance v1, Loi2/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Loi2/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V

    new-instance v2, Lhj2/b;

    invoke-direct {v2, v1}, Lhj2/b;-><init>(Loi2/a;)V

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lej2/t;->f()Lsi2/c;

    move-result-object v1

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w()I

    move-result v3

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Aa()I

    move-result v11

    invoke-virtual {v1}, Lsi2/c;->b()Lfj2/s;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move-object v3, v8

    goto/16 :goto_13

    :cond_27
    check-cast v1, Lsi2/b;

    invoke-virtual {v1}, Lsi2/b;->x2()Lfj2/o;

    move-result-object v1

    instance-of v12, v1, Lfj2/l;

    if-eqz v12, :cond_28

    new-instance v3, Lhj2/a;

    check-cast v1, Lfj2/l;

    invoke-virtual {v1}, Lfj2/l;->b()Lfj2/g;

    move-result-object v1

    invoke-direct {v3, v1}, Lhj2/a;-><init>(Lfj2/g;)V

    goto/16 :goto_13

    :cond_28
    sget-object v12, Lfj2/m;->b:Lfj2/m;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    sget-object v3, Lhj2/c;->a:Lhj2/c;

    goto/16 :goto_13

    :cond_29
    instance-of v12, v1, Lfj2/n;

    if-eqz v12, :cond_42

    check-cast v1, Lfj2/n;

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lfj2/w;

    invoke-virtual {v12}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfj2/q;

    if-eqz v12, :cond_26

    invoke-static {v12}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v13

    new-instance v14, Lc72/d;

    sget-object v15, Lxz1/a;->a:Lxz1/a;

    invoke-static {v15}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v3, v15}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v21

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v13, v3}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v23

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v3}, Lxd/a;->k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;

    move-result-object v24

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lsi2/a;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->f()Lsi2/c;

    move-result-object v1

    invoke-static {v1, v3}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object v1

    check-cast v1, Lsi2/a;

    if-eqz v1, :cond_2b

    iget-object v3, v0, Lhj2/e;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v11

    invoke-virtual {v11}, Lej2/w;->f()Z

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;->a(Lsi2/a;ZZ)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v11, v4

    :goto_12
    move-object v15, v1

    check-cast v15, Ln31/b;

    invoke-virtual {v15}, Ln31/b;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-virtual {v15}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_2a

    check-cast v15, Ljj2/l;

    invoke-static {v15, v11, v8}, Lqg2/n;->u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_12

    :cond_2a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_2b
    move-object v3, v8

    :cond_2c
    invoke-static {v3, v12}, Lxd/a;->c(Ljava/util/ArrayList;Lfj2/i;)Ljava/util/List;

    move-result-object v25

    new-instance v1, Loi2/a;

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    invoke-direct/range {v19 .. v25}, Loi2/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V

    new-instance v3, Lhj2/b;

    invoke-direct {v3, v1}, Lhj2/b;-><init>(Loi2/a;)V

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object v1

    sget-object v11, Ln02/e;->a:Ln02/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->z2()I

    move-result v11

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Fa()I

    move-result v12

    invoke-virtual {v1}, Lcj2/c;->b()Lfj2/s;

    move-result-object v1

    if-nez v1, :cond_2d

    :goto_14
    move-object v11, v8

    goto/16 :goto_16

    :cond_2d
    check-cast v1, Lcj2/a;

    invoke-virtual {v1}, Lcj2/a;->x2()Lfj2/o;

    move-result-object v1

    instance-of v13, v1, Lfj2/l;

    if-eqz v13, :cond_2e

    new-instance v11, Lhj2/a;

    check-cast v1, Lfj2/l;

    invoke-virtual {v1}, Lfj2/l;->b()Lfj2/g;

    move-result-object v1

    invoke-direct {v11, v1}, Lhj2/a;-><init>(Lfj2/g;)V

    goto/16 :goto_16

    :cond_2e
    sget-object v13, Lfj2/m;->b:Lfj2/m;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    sget-object v11, Lhj2/c;->a:Lhj2/c;

    goto/16 :goto_16

    :cond_2f
    instance-of v13, v1, Lfj2/n;

    if-eqz v13, :cond_41

    check-cast v1, Lfj2/n;

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lfj2/w;

    invoke-virtual {v13}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfj2/q;

    if-eqz v13, :cond_33

    invoke-static {v13}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    new-instance v15, Lc72/d;

    sget-object v16, Lxz1/a;->a:Lxz1/a;

    invoke-static/range {v16 .. v16}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v15, v11, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {v12}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v21

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v14, v8}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v23

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v8}, Lxd/a;->k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;

    move-result-object v24

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lsi2/a;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->Q()Lcj2/c;

    move-result-object v1

    invoke-static {v1, v8}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object v1

    check-cast v1, Lsi2/a;

    if-eqz v1, :cond_31

    iget-object v8, v0, Lhj2/e;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;->a(Lsi2/a;ZZ)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v11, v4

    :goto_15
    move-object v12, v1

    check-cast v12, Ln31/b;

    invoke-virtual {v12}, Ln31/b;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_32

    invoke-virtual {v12}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_30

    check-cast v12, Ljj2/l;

    const/4 v10, 0x0

    invoke-static {v12, v11, v10}, Lqg2/n;->u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    const/16 v10, 0xa

    goto :goto_15

    :cond_30
    const/4 v10, 0x0

    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v10

    :cond_31
    const/4 v8, 0x0

    :cond_32
    invoke-static {v8, v13}, Lxd/a;->c(Ljava/util/ArrayList;Lfj2/i;)Ljava/util/List;

    move-result-object v25

    new-instance v1, Loi2/a;

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v25}, Loi2/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lbi2/e;Ljava/util/List;)V

    new-instance v8, Lhj2/b;

    invoke-direct {v8, v1}, Lhj2/b;-><init>(Loi2/a;)V

    goto/16 :goto_14

    :cond_33
    const/4 v11, 0x0

    :goto_16
    const/4 v1, 0x6

    new-array v1, v1, [Lhj2/d;

    aput-object v7, v1, v4

    aput-object v6, v1, v5

    const/4 v5, 0x2

    aput-object v9, v1, v5

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v11, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_17

    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj2/d;

    instance-of v3, v3, Lhj2/c;

    if-eqz v3, :cond_35

    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object v1

    goto/16 :goto_1f

    :cond_36
    :goto_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_18

    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj2/d;

    instance-of v3, v3, Lhj2/a;

    if-nez v3, :cond_38

    :cond_39
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3a
    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Lhj2/a;

    invoke-virtual {v1}, Lhj2/a;->a()Lfj2/g;

    move-result-object v1

    iget-object v2, v0, Lhj2/e;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->m()Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;->a(Lfj2/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lni2/f0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->ALL_TAB:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lai2/k;

    invoke-direct {v3, v1, v2}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_19
    move-object v1, v3

    goto/16 :goto_1f

    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.viewstate.all.AllTabIntermediateItem.Failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lej2/t;->w()Lsg2/d;

    move-result-object v3

    if-eqz v3, :cond_3c

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/e;->b()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v5, v0, Lhj2/e;->b:Lsg2/e;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    invoke-virtual {v5, v3, v6}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->d(Lsg2/a;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lp52/a;

    move-result-object v8

    goto :goto_1b

    :cond_3c
    move-object v8, v5

    :goto_1b
    invoke-static {v2, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lhj2/b;

    if-eqz v6, :cond_3d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj2/b;

    invoke-virtual {v5}, Lhj2/b;->a()Loi2/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1e
    move-object v3, v1

    check-cast v3, Ln31/b;

    invoke-virtual {v3}, Ln31/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v3}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls02/h;

    new-instance v4, Luy1/a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_40
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->ALL_TAB:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lai2/k;

    invoke-direct {v3, v2, v1}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_19

    :goto_1f
    return-object v1

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
