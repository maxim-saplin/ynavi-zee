.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->b(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v1;

    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    if-eqz v7, :cond_0

    new-instance v7, Lni2/r;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v9

    invoke-static {}, Lxz1/a;->E()I

    move-result v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->e(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v6

    invoke-direct {v7, v8, v9, v10, v6}, Lni2/r;-><init>(Ljava/lang/String;IILru/yandex/yandexmaps/multiplatform/core/models/k;)V

    goto/16 :goto_7

    :cond_0
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v10

    new-instance v11, Lc72/d;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v12

    invoke-static {v12}, Lc62/i;->e(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)I

    move-result v12

    invoke-direct {v11, v12, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    new-instance v14, Lni2/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)Lc72/d;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    invoke-direct {v14, v11}, Lni2/q;-><init>(Lc72/d;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v15

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v16, v9, 0x1

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getSingularName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    :cond_2
    move-object/from16 v20, v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v11

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v10

    invoke-static {v10}, Lc62/i;->d(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)Lru/yandex/yandexmaps/multiplatform/core/mt/d;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->a()I

    move-result v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mt/d;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v10

    new-instance v13, Lni2/t;

    invoke-direct {v13, v12, v10, v11}, Lni2/t;-><init>(ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v18, v1

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    :goto_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->w(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S2()I

    move-result v8

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c()I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v10, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v6, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v10, v6, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v6}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_4

    :cond_5
    move-object/from16 v19, v8

    :goto_4
    new-instance v7, Lni2/u;

    move-object v13, v7

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Lni2/u;-><init>(Lni2/q;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto/16 :goto_7

    :cond_6
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    if-eqz v7, :cond_b

    new-instance v7, Lni2/v;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Lni2/q;

    move-result-object v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v9

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v1, :cond_a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Lc72/d;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v14, LNonFatal$error;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "unexpected transportSystemId "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lni2/q;

    if-nez v13, :cond_8

    new-instance v13, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->d3()I

    move-result v9

    invoke-direct {v13, v9, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :cond_8
    invoke-direct {v0, v13}, Lni2/q;-><init>(Lc72/d;)V

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_9
    new-instance v0, Lni2/q;

    new-instance v8, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->e4()I

    move-result v9

    sget-object v13, Lxz1/a;->a:Lxz1/a;

    invoke-static {v13}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v9, v13}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v8}, Lni2/q;-><init>(Lc72/d;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lni2/q;

    new-instance v8, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h4()I

    move-result v9

    sget-object v13, Lxz1/a;->a:Lxz1/a;

    invoke-static {v13}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v9, v13}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v8}, Lni2/q;-><init>(Lc72/d;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v15

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lni2/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lni2/q;Lni2/q;ZLru/yandex/yandexmaps/multiplatform/core/models/k;)V

    goto :goto_7

    :cond_b
    instance-of v0, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;

    if-eqz v0, :cond_c

    new-instance v7, Lni2/w;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    invoke-direct {v7, v0}, Lni2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    goto :goto_7

    :cond_c
    instance-of v0, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    if-eqz v0, :cond_d

    new-instance v7, Lni2/x;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f2;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-direct {v7, v0}, Lni2/x;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_7

    :cond_d
    instance-of v0, v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    if-eqz v0, :cond_e

    new-instance v7, Lni2/s;

    new-instance v0, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l()I

    move-result v9

    invoke-direct {v0, v9, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    sget-object v8, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->E()I

    move-result v8

    invoke-direct {v7, v0, v6, v8}, Lni2/s;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;I)V

    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    return-object v4
.end method
