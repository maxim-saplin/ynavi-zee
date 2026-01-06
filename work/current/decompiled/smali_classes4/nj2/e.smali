.class public final Lnj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

.field private final b:Lnj2/a;

.field private final c:Lxi2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/metro/api/b;Lnj2/a;Lxi2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj2/e;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    iput-object p2, p0, Lnj2/e;->b:Lnj2/a;

    iput-object p3, p0, Lnj2/e;->c:Lxi2/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    const-string v1, ""

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z2;

    goto :goto_2

    :cond_6
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz p0, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    goto :goto_2

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x2;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;ZLjava/lang/String;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v10, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/w;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->i()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ls02/j;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls02/j;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_53

    :cond_0
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    const-string v12, ""

    if-eqz v10, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, p3

    move-object/from16 p8, p2

    move/from16 p9, v13

    invoke-direct/range {p4 .. p9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lnj2/e;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v14

    new-instance v15, Ls02/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move-object/from16 p1, v15

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v16

    move/from16 p5, v20

    move/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->m()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v13

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lnj2/e;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    const/4 v15, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lnj2/e;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v1

    invoke-direct {v11, v12, v10, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    new-array v1, v5, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;

    aput-object v3, v1, v8

    aput-object v2, v1, v9

    aput-object v4, v1, v7

    aput-object v11, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_53

    :cond_4
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v10, :cond_6e

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static/range {p1 .. p1}, Lnj2/e;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v10

    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v1, :cond_5

    move-object v13, v5

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    instance-of v13, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v13, :cond_7

    move-object v13, v5

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v14

    goto :goto_3

    :cond_7
    instance-of v13, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v13, :cond_6d

    move-object v13, v5

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v14

    invoke-static {v5}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v15

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, Lnj2/e;->c:Lxi2/a;

    invoke-virtual {v8, v3}, Lxi2/a;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;->d()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->f()J

    move-result-wide v17

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v17, v17, v19

    if-nez v17, :cond_9

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    check-cast v16, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    if-nez v16, :cond_c

    invoke-static {v13}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    :cond_c
    if-nez v16, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v8

    sget-object v13, Lnj2/d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    if-eq v8, v9, :cond_10

    if-eq v8, v7, :cond_f

    if-ne v8, v6, :cond_e

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/y;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v14

    new-instance v15, Ls02/j;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v15

    invoke-direct/range {v15 .. v20}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v8, v13, v14, v10, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/y;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    goto :goto_8

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v14

    new-instance v15, Ls02/j;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v15

    invoke-direct/range {v15 .. v20}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v8, v13, v14, v10, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    goto :goto_8

    :cond_10
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/b0;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v14

    new-instance v15, Ls02/j;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v15

    invoke-direct/range {v15 .. v20}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v8, v13, v14, v10, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/b0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v8, 0x0

    :goto_8
    instance-of v13, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    if-eqz v13, :cond_12

    move-object v1, v5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v12

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lqg2/n;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v16

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->getDescription()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v14, v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v6

    invoke-direct {v1, v14, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    new-instance v21, Ls02/j;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v29}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v14, v22

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v21}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/n;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Ljava/lang/String;ZLs02/j;)V

    :goto_9
    move-object/from16 v1, v22

    goto/16 :goto_15

    :cond_12
    if-eqz v1, :cond_17

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g0;

    move-object v1, v5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->z()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object/from16 v32, v12

    goto :goto_a

    :cond_13
    move-object/from16 v32, v6

    :goto_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->getName()Ljava/lang/String;

    move-result-object v33

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->p()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->F()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    goto :goto_b

    :cond_14
    move-object v12, v14

    :goto_b
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v12

    invoke-direct {v6, v7, v12}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->w()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->w()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v35, v1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->w()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object/from16 v35, v7

    :goto_d
    move-object/from16 v30, v22

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v35}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v1, :cond_6c

    move-object v1, v5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v6

    new-instance v22, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v16

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_18
    const/16 v17, 0x0

    :goto_e
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_f

    :cond_19
    const/16 v18, 0x0

    :goto_f
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    move-result-object v1

    if-eqz v1, :cond_21

    sget v7, Lnj2/f;->b:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->e()Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    move v7, v9

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move v1, v9

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    if-eqz v7, :cond_1e

    if-eqz v1, :cond_1e

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_1e
    if-eqz v1, :cond_1f

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    :goto_13
    move-object/from16 v19, v1

    goto :goto_14

    :cond_21
    const/16 v19, 0x0

    :goto_14
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v6

    invoke-direct {v1, v7, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    new-instance v21, Ls02/j;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xf

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v29}, Ls02/j;-><init>(IIIII)V

    move-object/from16 v14, v22

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Ls02/j;)V

    goto/16 :goto_9

    :goto_15
    if-eqz v13, :cond_2f

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e()I

    move-result v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v15

    invoke-static {}, Lnj2/f;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-object/from16 p7, v7

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v7

    invoke-virtual {v7, v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->b(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v7, p7

    goto :goto_17

    :cond_23
    move-object/from16 p7, v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    new-instance v9, Lkotlin/Pair;

    move-object/from16 p8, v4

    invoke-static {v7}, Lqg2/n;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p8

    goto :goto_18

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 p8, v6

    const/4 v6, 0x1

    if-le v9, v6, :cond_26

    const/4 v6, 0x1

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    :goto_1a
    if-nez v7, :cond_29

    instance-of v9, v15, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v9, :cond_27

    move-object v9, v15

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    goto :goto_1b

    :cond_27
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v9

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    :goto_1d
    if-nez v7, :cond_2b

    if-nez v6, :cond_2a

    if-eqz v4, :cond_2b

    :cond_2a
    move-object/from16 v4, p8

    goto :goto_1e

    :cond_2b
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_2d

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    move/from16 p8, v12

    const/4 v12, 0x0

    invoke-direct {v9, v14, v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-object/from16 p9, v4

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h0;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v4, v14, v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p9

    move-object/from16 v15, v16

    goto :goto_1f

    :cond_2c
    move-object/from16 v16, v15

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i0;

    const/16 v17, 0x0

    move-object v14, v4

    move-object/from16 v12, v16

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    goto :goto_20

    :cond_2d
    move/from16 p8, v12

    move-object v12, v15

    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_2e

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v4, p3

    move-object/from16 v7, p7

    move-object v15, v12

    const/4 v9, 0x1

    move/from16 v12, p8

    goto/16 :goto_16

    :cond_2f
    instance-of v4, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v4, :cond_37

    move-object v4, v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v19

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v6

    new-instance v9, Lkotlin/collections/d0;

    invoke-direct {v9, v7}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/details/MtRouteDetailsViewStateMapper$getSuburbanOtherVariantSections$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/details/MtRouteDetailsViewStateMapper$getSuburbanOtherVariantSections$$inlined$filterIsInstance$1;

    invoke-static {v9, v11}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v9

    new-instance v11, Lnj2/b;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lnj2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/n1;I)V

    invoke-static {v9, v11}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v9

    new-instance v11, Ln23/g;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Ln23/g;-><init>(I)V

    new-instance v12, Lkotlin/sequences/m0;

    invoke-direct {v12, v9, v11}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getSingularName()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h0;

    move-object/from16 p7, v9

    const/4 v9, 0x0

    invoke-direct {v15, v14, v12, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    goto :goto_23

    :cond_31
    move-object/from16 p7, v9

    const/4 v15, 0x0

    :goto_23
    if-eqz v15, :cond_32

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v9, p7

    goto :goto_22

    :cond_33
    invoke-static {v11}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Lkotlin/collections/d0;

    invoke-direct {v11, v7}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/details/MtRouteDetailsViewStateMapper$getSuburbanOtherVariantSections$$inlined$filterIsInstance$2;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/details/MtRouteDetailsViewStateMapper$getSuburbanOtherVariantSections$$inlined$filterIsInstance$2;

    invoke-static {v11, v7}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v7

    new-instance v11, Lnj2/b;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v12}, Lnj2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/n1;I)V

    invoke-static {v7, v11}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v6

    new-instance v7, Ln23/g;

    const/16 v11, 0xe

    invoke-direct {v7, v11}, Ln23/g;-><init>(I)V

    new-instance v11, Lkotlin/sequences/m0;

    invoke-direct {v11, v6, v7}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v11

    invoke-direct {v12, v14, v15, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    invoke-static {v7}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v9, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v9, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->o()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v4

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)V

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->la()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v17

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_25

    :cond_35
    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_36

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_36
    move-object v11, v4

    goto :goto_26

    :cond_37
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_38
    :goto_26
    sget v4, Lnj2/f;->b:I

    if-eqz v13, :cond_41

    move-object v4, v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3a

    :cond_39
    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_3a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    :cond_3d
    :goto_29
    if-eqz v9, :cond_3e

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_3e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    goto :goto_2a

    :cond_3e
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_2b

    :cond_3f
    const/4 v7, 0x0

    :goto_2b
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_3b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_28

    :cond_40
    const/4 v2, 0x1

    goto/16 :goto_30

    :cond_41
    instance-of v4, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v4, :cond_39

    move-object v4, v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_42

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_27

    :cond_42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_44
    const/4 v9, 0x0

    :cond_45
    :goto_2d
    if-eqz v9, :cond_46

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_46

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    goto :goto_2e

    :cond_46
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_2f

    :cond_47
    const/4 v7, 0x0

    :goto_2f
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_2c

    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_48

    goto :goto_31

    :cond_48
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_49

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v16

    new-instance v4, Lri2/z3;

    new-instance v6, Lui2/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v7

    invoke-static {v5}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v9

    invoke-direct {v6, v3, v7, v9}, Lui2/e;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/routescommon/r1;)V

    invoke-direct {v4, v6}, Lri2/z3;-><init>(Lui2/m;)V

    new-instance v18, Ls02/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xf

    move-object/from16 v25, v18

    invoke-direct/range {v25 .. v30}, Ls02/j;-><init>(IIIII)V

    move-object v13, v2

    move-object v14, v10

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/u;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;ILbi2/e;Ls02/j;)V

    move-object v12, v2

    goto :goto_32

    :cond_49
    const/4 v12, 0x0

    :goto_32
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_4a

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;

    sget-object v4, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    add-int/lit8 v16, v4, -0x2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->m()Z

    move-result v17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v18

    new-instance v4, Lbi2/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/c;-><init>(I)V

    invoke-direct {v4, v3, v6}, Lbi2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;)V

    new-instance v20, Ls02/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xf

    move-object/from16 v25, v20

    invoke-direct/range {v25 .. v30}, Ls02/j;-><init>(IIIII)V

    move-object v13, v2

    move-object v14, v10

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/o;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;IZILbi2/e;Ls02/j;)V

    goto :goto_33

    :cond_4a
    const/4 v2, 0x0

    :goto_33
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4b

    const/4 v3, 0x0

    goto :goto_34

    :cond_4b
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Za()I

    move-result v7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v14, v13, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static {v7, v13, v14}, Lc53/c;->n(II[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/m;

    move-result-object v7

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    const/4 v9, 0x2

    new-array v14, v9, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v14, v15

    aput-object v6, v14, v13

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, " \u2022 "

    invoke-static {v7, v6}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v6

    invoke-direct {v3, v4, v10, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_34

    :cond_4c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    invoke-direct {v3, v4, v10, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    :goto_34
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->dropFirstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_4e

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->m()Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_36

    :cond_4e
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_38

    :cond_4f
    :goto_36
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_50

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/p;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v15

    move-object/from16 p5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ls02/j;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v13, v6, v9, v10, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    move v7, v14

    goto :goto_37

    :cond_50
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_51
    :goto_38
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->i()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    add-int/lit8 v19, v9, 0x1

    if-ltz v9, :cond_53

    move-object v15, v13

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v13

    move-object/from16 p5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_52

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c;->c()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    move-result-object v9

    :goto_3a
    move-object/from16 v18, v9

    goto :goto_3b

    :cond_52
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c;->d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    move-result-object v9

    goto :goto_3a

    :goto_3b
    new-instance v17, Ls02/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xf

    move-object/from16 v25, v17

    invoke-direct/range {v25 .. v30}, Ls02/j;-><init>(IIIII)V

    move-object v13, v14

    move-object v9, v14

    move-object v14, v6

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/d;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    move/from16 v9, v19

    goto :goto_39

    :cond_53
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v6, 0x0

    throw v6

    :cond_54
    const/4 v6, 0x0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, p6

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_56

    goto :goto_3d

    :cond_56
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_57
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    instance-of v15, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/a;

    if-nez v15, :cond_58

    instance-of v14, v14, Lru/yandex/yandexmaps/multiplatform/routescommon/b;

    if-eqz v14, :cond_57

    :cond_58
    move-object v9, v6

    :cond_59
    :goto_3d
    check-cast v9, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;

    if-eqz v9, :cond_5a

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/t;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ls02/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move-object/from16 p5, v15

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v16

    move/from16 p9, v20

    move/from16 p10, v17

    invoke-direct/range {p5 .. p10}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v13, v14, v9, v10, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/t;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    move-object v9, v13

    goto :goto_3e

    :cond_5a
    move-object v9, v6

    :goto_3e
    instance-of v13, v5, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-nez v13, :cond_5b

    move-object v14, v6

    goto :goto_3f

    :cond_5b
    move-object v14, v5

    :goto_3f
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v14, :cond_5c

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->K()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_5c

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/r;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lnj2/e;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-virtual {v6, v14}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;->b(Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    new-instance v17, Ls02/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xf

    move-object/from16 p5, v17

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v18

    move/from16 p9, v23

    move/from16 p10, v19

    invoke-direct/range {p5 .. p10}, Ls02/j;-><init>(IIIII)V

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    move-object/from16 p7, v14

    move-object/from16 p8, v6

    move-object/from16 p9, v10

    move-object/from16 p10, v17

    invoke-direct/range {p5 .. p10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/r;-><init>(Ljava/lang/String;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    move-object v6, v15

    goto :goto_40

    :cond_5c
    const/4 v6, 0x0

    :goto_40
    if-eqz v13, :cond_60

    move-object v13, v5

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v13, :cond_5d

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v13

    if-eqz v13, :cond_5d

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_41

    :cond_5d
    const/4 v13, 0x0

    :goto_41
    if-eqz v13, :cond_60

    invoke-static {v13}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5e

    goto :goto_43

    :cond_5e
    move-object/from16 v13, p4

    instance-of v13, v13, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-nez v13, :cond_60

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v13, :cond_5f

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/u1;

    move-result-object v13

    if-eqz v13, :cond_5f

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/s;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/u1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    invoke-direct {v14, v15, v13, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)V

    goto :goto_42

    :cond_5f
    const/4 v14, 0x0

    :goto_42
    move-object v0, v14

    goto :goto_44

    :cond_60
    :goto_43
    const/4 v0, 0x0

    :goto_44
    sget-object v15, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    move-result-object v13

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->b()Ljava/lang/String;

    move-result-object v19

    new-instance v21, Ls02/j;

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    move-object/from16 p4, v21

    move/from16 p5, v23

    move/from16 p6, v25

    move/from16 p7, v13

    move/from16 p8, v26

    move/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Ls02/j;-><init>(IIIII)V

    const/16 v20, 0x0

    move-object v13, v14

    move-object/from16 v23, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v4

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, p2

    invoke-direct/range {v13 .. v21}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ls02/j;)V

    invoke-static {v4, v0}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v4

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->d()D

    move-result-wide v15

    goto :goto_45

    :cond_61
    move-wide v15, v13

    :goto_45
    cmpg-double v4, v15, v13

    if-nez v4, :cond_62

    const/4 v8, 0x1

    goto :goto_46

    :cond_62
    const/4 v8, 0x0

    :goto_46
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/v;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_65

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v14

    sget-object v15, Lnj2/d;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_64

    const/4 v15, 0x2

    if-ne v14, v15, :cond_63

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c5()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_47

    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->nb()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_47

    :cond_65
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v14

    sget-object v15, Lnj2/d;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_67

    const/4 v15, 0x2

    if-ne v14, v15, :cond_66

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d5()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_47

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b5()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_47
    if-eqz v8, :cond_69

    :cond_68
    const/4 v8, 0x0

    goto :goto_48

    :cond_69
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v8

    if-eqz v8, :cond_68

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    move-result-object v8

    if-eqz v8, :cond_68

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_68

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    :goto_48
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o0;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/q0;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_49

    :cond_6a
    const/16 v22, 0x0

    :goto_49
    new-instance v1, Ls02/j;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v15

    move/from16 p9, v16

    invoke-direct/range {p4 .. p9}, Ls02/j;-><init>(IIIII)V

    move-object/from16 p4, v4

    move-object/from16 p5, v13

    move-object/from16 p6, v10

    move-object/from16 p7, v1

    move-object/from16 p8, v14

    move-object/from16 p9, v8

    move-object/from16 p10, v22

    invoke-direct/range {p4 .. p10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_4a

    :cond_6b
    const/4 v4, 0x0

    :goto_4a
    invoke-static {v0, v4}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/sequences/c0;->A(Lkotlin/sequences/t;Ljava/lang/Iterable;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ls02/j;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xf

    move-object/from16 p4, v11

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v1

    move/from16 p8, v12

    move/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Ls02/j;-><init>(IIIII)V

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls02/j;)V

    invoke-static {v0, v9}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v14, v23

    invoke-static {v0, v14}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_53

    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6e
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v0, :cond_70

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    move-object/from16 v2, p3

    if-eqz v2, :cond_6f

    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-nez v1, :cond_6f

    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-nez v1, :cond_6f

    new-instance v1, LNonFatal$error;

    const-string v3, "Illegal place for transfer section. The next section should be underground or ground transport"

    invoke-direct {v1, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_6f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, p3

    move-object/from16 p8, p2

    move/from16 p9, v4

    invoke-direct/range {p4 .. p9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/l1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Z)V

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_53

    :cond_70
    move-object/from16 v2, p3

    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v0, :cond_76

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lnj2/f;->b:I

    invoke-static/range {p7 .. p7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v4, :cond_72

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    goto :goto_4b

    :cond_71
    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->sc()I

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lc53/c;->f(I[Lru/yandex/yandexmaps/multiplatform/core/models/i;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v3

    goto :goto_4b

    :cond_72
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v4, :cond_73

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Lb()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    goto :goto_4b

    :cond_73
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v4, :cond_74

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Mb()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    goto :goto_4b

    :cond_74
    if-nez v3, :cond_75

    new-instance v3, LNonFatal$error;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no waypoint with number "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in itinerary "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    :goto_4b
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ls02/j;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v0, v2, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_53

    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_76
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v0, :cond_7c

    move-object v0, v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    if-eqz v1, :cond_77

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/a1;->D()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v1

    goto :goto_4c

    :cond_77
    const/4 v1, 0x0

    :goto_4c
    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->k3()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_4d

    :cond_78
    const/16 v19, 0x0

    :goto_4d
    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    if-eqz v4, :cond_79

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ka()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    new-instance v8, Ls02/j;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v11, v6, v4, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/x;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    goto :goto_4e

    :cond_79
    const/4 v11, 0x0

    :goto_4e
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a6()I

    move-result v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v15

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y2;

    new-instance v17, Ls02/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xf

    move-object/from16 v25, v17

    invoke-direct/range {v25 .. v30}, Ls02/j;-><init>(IIIII)V

    move-object v12, v4

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/a0;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v19, :cond_7a

    invoke-static {}, Lyz1/a;->X5()I

    move-result v8

    :goto_4f
    move/from16 v17, v8

    goto :goto_50

    :cond_7a
    invoke-static {}, Lyz1/a;->Y5()I

    move-result v8

    goto :goto_4f

    :goto_50
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->j()Ljava/lang/String;

    move-result-object v18

    new-instance v20, Ls02/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xf

    move-object/from16 v25, v20

    invoke-direct/range {v25 .. v30}, Ls02/j;-><init>(IIIII)V

    move-object v13, v7

    move-object v15, v6

    move-object/from16 v16, p2

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ls02/j;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    if-eqz p9, :cond_7b

    invoke-static {}, Lyz1/a;->gd()I

    move-result v12

    :goto_51
    invoke-static {v10, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    goto :goto_52

    :cond_7b
    invoke-static {}, Lyz1/a;->Yc()I

    move-result v12

    goto :goto_51

    :goto_52
    new-instance v12, Lri2/h1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_LARGE_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v1

    move-object/from16 p9, p10

    invoke-direct/range {p4 .. p9}, Lri2/h1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/routescommon/w0;Ljava/lang/String;)V

    new-instance v1, Ls02/j;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    move-object/from16 p4, v1

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v3

    move/from16 p8, v16

    move/from16 p9, v13

    invoke-direct/range {p4 .. p9}, Ls02/j;-><init>(IIIII)V

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v1

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    invoke-direct/range {p4 .. p9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lyz1/a;->Z5()I

    move-result v9

    invoke-static {v3, v9}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/l;

    new-instance v10, Ls02/j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    move-object/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v12

    move/from16 p8, v16

    move/from16 p9, v13

    invoke-direct/range {p4 .. p9}, Ls02/j;-><init>(IIIII)V

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move-object/from16 p6, v6

    move-object/from16 p7, p3

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    move-object/from16 p10, v10

    invoke-direct/range {p4 .. p10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    aput-object v9, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_53
    return-object v1

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;)Ljava/util/List;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->e()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->c()Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;->a()Z

    move-result v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->e()Lwy1/e;

    move-result-object v3

    invoke-virtual {v3}, Lwy1/e;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    move-result-object v3

    invoke-static {v3}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->i()Ljava/util/Map;

    move-result-object v0

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v3

    invoke-static {v3}, Lnj2/f;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    new-instance v9, Ls02/j;

    const/16 v8, 0xf

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v9

    move/from16 p1, v15

    move-object v15, v9

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v10, v3, v1, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/k;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    invoke-static {v1}, Lnj2/f;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    new-instance v9, Ls02/j;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ls02/j;-><init>(IIIII)V

    invoke-direct {v15, v1, v2, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ls02/j;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_d

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, v11}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7, v11}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    move-object/from16 v18, v2

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lnj2/c;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Lnj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;I)V

    new-instance v3, Lkotlin/sequences/h;

    invoke-direct {v3, v2, v1}, Lkotlin/sequences/h;-><init>(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v5, :cond_7

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_2
    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    if-eqz v18, :cond_8

    invoke-static/range {v18 .. v18}, Lnj2/e;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-eqz v17, :cond_9

    invoke-static/range {v17 .. v17}, Lnj2/e;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v3

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v6, v12

    move/from16 v20, v7

    move-object v7, v13

    move/from16 v21, v8

    move-object v8, v14

    move-object/from16 v22, v12

    move-object v12, v9

    move-object v9, v0

    move-object/from16 v23, v10

    move/from16 v10, p1

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lnj2/e;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    instance-of v1, v15, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-nez v18, :cond_a

    if-nez v17, :cond_a

    if-eqz v1, :cond_a

    filled-new-array/range {v23 .. v23}, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v3, v19

    if-nez v18, :cond_b

    if-eqz v1, :cond_b

    filled-new-array/range {v23 .. v23}, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v2

    goto :goto_5

    :cond_b
    if-nez v17, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object v9, v12

    move/from16 v1, v20

    move/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_1

    :cond_d
    move-object v12, v9

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, v12}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->p(Lkotlin/collections/d0;)Lkotlin/sequences/m;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lnj2/e;->b:Lnj2/a;

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/b;

    if-eqz v4, :cond_e

    new-instance v4, Ls02/j;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ls02/j;-><init>(IIIII)V

    invoke-interface {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;

    move-result-object v3

    :cond_e
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/d;->a()I

    move-result v7

    new-instance v4, Ls02/j;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ls02/j;-><init>(IIIII)V

    invoke-interface {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;->b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;

    move-result-object v3

    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_7
    return-object v0
.end method
