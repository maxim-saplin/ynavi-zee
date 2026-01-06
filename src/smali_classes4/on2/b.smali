.class public final Lon2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

.field private final d:Lzl2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;Lzl2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    iput-object p2, p0, Lon2/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    iput-object p3, p0, Lon2/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    iput-object p4, p0, Lon2/b;->d:Lzl2/k;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/u3;Lr02/a;)Lrn2/u0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lon2/b;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a(Lgn2/u3;)Lam2/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->D0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->y0()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v1, Lrn2/t0;->a:Lrn2/t0;

    goto/16 :goto_b

    :cond_0
    if-nez v5, :cond_14

    invoke-static/range {p1 .. p1}, Ls63/z;->v(Lgn2/u3;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v5, v0, Lon2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a(Lgn2/u3;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v3, v0, Lon2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lon2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->c(Lgn2/u3;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lr02/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_PHONES_NOT_IN_SYNC:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lr02/a;->b(Lr02/a;)Lr02/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Lr02/a;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x6

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    :goto_0
    new-instance v2, Lrn2/d0;

    new-instance v3, Lrn2/g0;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v5

    invoke-static {v5}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    new-instance v7, Ldn2/o;

    invoke-direct {v7, v1}, Ldn2/o;-><init>(Lr02/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiLetsGoButtonUiTestingData;

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiLetsGoButtonUiTestingData;-><init>(Z)V

    invoke-direct {v3, v5, v7, v1}, Lrn2/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldn2/v0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {v2, v3, v6, v6}, Lrn2/d0;-><init>(Lrn2/j0;Lrn2/r0;Lrn2/k0;)V

    move-object v1, v2

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v5

    invoke-virtual {v5}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    if-nez v5, :cond_13

    new-instance v5, Lrn2/d0;

    iget-object v7, v0, Lon2/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    invoke-virtual {v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a(Lgn2/u3;Lr02/a;)Lrn2/j0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    goto/16 :goto_4

    :cond_5
    new-instance v9, Lc72/d;

    invoke-static {v7}, Lt62/e;->a(Lgn2/o2;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;

    move-result-object v8

    iget-object v10, v0, Lon2/b;->d:Lzl2/k;

    check-cast v10, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v10

    sget-object v11, Lon2/c;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6

    invoke-static {}, Ln02/e;->u1()I

    move-result v8

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ln02/e;->m1()I

    move-result v8

    goto/16 :goto_1

    :pswitch_1
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_7

    invoke-static {}, Ln02/e;->r1()I

    move-result v8

    goto :goto_1

    :cond_7
    invoke-static {}, Ln02/e;->m1()I

    move-result v8

    goto :goto_1

    :pswitch_2
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->s1()I

    move-result v8

    goto :goto_1

    :pswitch_3
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->m1()I

    move-result v8

    goto :goto_1

    :pswitch_4
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l1()I

    move-result v8

    goto :goto_1

    :pswitch_5
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j1()I

    move-result v8

    goto :goto_1

    :pswitch_6
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->t1()I

    move-result v8

    goto :goto_1

    :pswitch_7
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q1()I

    move-result v8

    goto :goto_1

    :pswitch_8
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->p1()I

    move-result v8

    goto :goto_1

    :pswitch_9
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->o1()I

    move-result v8

    goto :goto_1

    :pswitch_a
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n1()I

    move-result v8

    goto :goto_1

    :pswitch_b
    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->k1()I

    move-result v8

    :goto_1
    invoke-direct {v9, v8, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    instance-of v8, v7, Lgn2/h2;

    if-eqz v8, :cond_8

    new-instance v10, Lrn2/p0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v13, Lrn2/m0;

    new-instance v14, Lc72/d;

    sget-object v15, Ln02/e;->a:Ln02/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j()I

    move-result v15

    invoke-direct {v14, v15, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v13, v14}, Lrn2/m0;-><init>(Lc72/d;)V

    new-instance v14, Lrn2/o0;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v6, 0x8

    invoke-direct {v15, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    sget-object v6, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->b()I

    move-result v6

    invoke-direct {v14, v15, v6}, Lrn2/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;I)V

    invoke-direct {v10, v11, v12, v13, v14}, Lrn2/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lrn2/n0;Lrn2/o0;)V

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Ldn2/k0;->b:Ldn2/k0;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N7()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    sget-object v17, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->N7()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    iget-object v13, v0, Lon2/b;->d:Lzl2/k;

    check-cast v13, Lru/yandex/yandexmaps/app/di/modules/a3;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/app/di/modules/a3;->a()Z

    move-result v13

    invoke-static {v7, v13}, Lt62/e;->b(Lgn2/o2;Z)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-static {}, Lyz1/a;->Q7()I

    move-result v13

    invoke-static {v13}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    const/4 v8, 0x3

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v6, v8, v3

    aput-object v7, v8, v4

    const/4 v6, 0x2

    aput-object v13, v8, v6

    invoke-static {v8}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v20, Lay1/i;->a:Lay1/i;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfa

    invoke-static/range {v17 .. v25}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v13

    new-instance v6, Lrn2/q0;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lrn2/q0;-><init>(Lc72/d;Lrn2/p0;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lay1/h;)V

    new-instance v7, Lrn2/r0;

    invoke-direct {v7, v6}, Lrn2/r0;-><init>(Lrn2/q0;)V

    :goto_4
    new-instance v6, Lrn2/k0;

    new-instance v14, Lrn2/q0;

    new-instance v9, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l0()I

    move-result v8

    sget-object v10, Lxz1/a;->a:Lxz1/a;

    invoke-static {v10}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v8

    invoke-virtual {v8}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    xor-int/2addr v3, v4

    invoke-virtual {v8}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->c0()Lgn2/v3;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn2/y3;

    invoke-virtual {v1}, Lgn2/v3;->e()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_e

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgn2/y3;

    invoke-virtual {v11}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v11

    invoke-virtual {v8}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v12

    if-ne v11, v12, :cond_f

    goto :goto_5

    :cond_10
    :goto_6
    new-instance v1, Lrn2/m0;

    new-instance v3, Lc72/d;

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v1, v3}, Lrn2/m0;-><init>(Lc72/d;)V

    goto :goto_8

    :cond_11
    :goto_7
    if-lez v4, :cond_12

    new-instance v1, Lrn2/l0;

    invoke-direct {v1, v4}, Lrn2/l0;-><init>(I)V

    :goto_8
    new-instance v3, Lrn2/p0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v8, 0x14

    invoke-direct {v4, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v10, 0x10

    invoke-direct {v8, v10}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct {v3, v4, v8, v1, v10}, Lrn2/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lrn2/n0;Lrn2/o0;)V

    move-object v10, v3

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    sget-object v11, Ldn2/y0;->b:Ldn2/y0;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v12

    sget-object v1, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->g()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object v15, v1

    invoke-static/range {v15 .. v20}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lrn2/q0;-><init>(Lc72/d;Lrn2/p0;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lay1/h;)V

    new-instance v3, Lrn2/q0;

    new-instance v4, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->f0()I

    move-result v8

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-static {v9}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v8, Ldn2/x0;->b:Ldn2/x0;

    invoke-static {}, Lyz1/a;->D()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v9

    invoke-static {}, Lyz1/a;->D()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v20

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lrn2/q0;-><init>(Lc72/d;Lrn2/p0;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lay1/h;)V

    invoke-direct {v6, v14, v3}, Lrn2/k0;-><init>(Lrn2/q0;Lrn2/q0;)V

    invoke-direct {v5, v2, v7, v6}, Lrn2/d0;-><init>(Lrn2/j0;Lrn2/r0;Lrn2/k0;)V

    move-object v1, v5

    goto :goto_b

    :cond_13
    new-instance v1, Lrn2/d0;

    new-instance v2, Lrn2/g0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->bd()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v4, Ldn2/e0;->b:Ldn2/e0;

    invoke-direct {v2, v3, v4}, Lrn2/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ldn2/l0;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lrn2/d0;-><init>(Lrn2/j0;Lrn2/r0;Lrn2/k0;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v1, Lrn2/e0;->a:Lrn2/e0;

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
