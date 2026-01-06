.class public final Lcom/yandex/mobile/ads/impl/tq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/kr;

.field private final c:Lcom/yandex/mobile/ads/impl/b1;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/g1;

.field private final f:Lcom/yandex/mobile/ads/impl/j3;

.field private final g:Lcom/yandex/mobile/ads/impl/k10;

.field private final h:Lcom/yandex/mobile/ads/impl/uq0;

.field private final i:Lcom/yandex/mobile/ads/impl/sv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;ILcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;)V
    .locals 11

    move-object/from16 v7, p7

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/impl/uq0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/uq0;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/up1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/up1;-><init>()V

    move-object v2, p2

    invoke-virtual {v1, p2, v7}, Lcom/yandex/mobile/ads/impl/up1;->b(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    move-object v3, p1

    .line 4
    invoke-direct {v0, p1, v7, v1}, Lcom/yandex/mobile/ads/impl/uv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/eo1;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv;->a()Lcom/yandex/mobile/ads/impl/tv;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/tq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;ILcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/uq0;Lcom/yandex/mobile/ads/impl/sv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;ILcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/uq0;Lcom/yandex/mobile/ads/impl/sv;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/kr;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tq0;->c:Lcom/yandex/mobile/ads/impl/b1;

    .line 11
    iput p5, p0, Lcom/yandex/mobile/ads/impl/tq0;->d:I

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tq0;->e:Lcom/yandex/mobile/ads/impl/g1;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tq0;->f:Lcom/yandex/mobile/ads/impl/j3;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/tq0;->g:Lcom/yandex/mobile/ads/impl/k10;

    .line 15
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/tq0;->h:Lcom/yandex/mobile/ads/impl/uq0;

    .line 16
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/tq0;->i:Lcom/yandex/mobile/ads/impl/sv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/sq0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/y51;",
            "Lcom/yandex/mobile/ads/impl/et;",
            "Lcom/yandex/mobile/ads/impl/f3;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            "Lcom/yandex/mobile/ads/impl/x32;",
            "Lcom/yandex/mobile/ads/impl/z10;",
            "Lcom/yandex/mobile/ads/impl/l20;",
            "Lcom/yandex/mobile/ads/impl/h6;",
            ")",
            "Lcom/yandex/mobile/ads/impl/sq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tq0;->f:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/tq0;->e:Lcom/yandex/mobile/ads/impl/g1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/tq0;->d:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/tq0;->g:Lcom/yandex/mobile/ads/impl/k10;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->n()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v1

    .line 3
    sget-object v6, Lcom/yandex/mobile/ads/impl/es;->f:Lcom/yandex/mobile/ads/impl/es;

    if-ne v1, v6, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/gr1;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/cr1;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/cr1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;)V

    .line 6
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/yandex/mobile/ads/impl/gr1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/cr1;)V

    move-object v9, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lcom/yandex/mobile/ads/impl/lp0;

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/kp0;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/kp0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;ILcom/yandex/mobile/ads/impl/k10;)V

    .line 9
    new-instance v8, Lcom/yandex/mobile/ads/impl/k41;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/k41;-><init>()V

    move-object v1, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/kp0;Lcom/yandex/mobile/ads/impl/k41;)V

    move-object v9, v7

    .line 11
    :goto_0
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 12
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/kr;

    .line 13
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/tq0;->c:Lcom/yandex/mobile/ads/impl/b1;

    .line 14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/tq0;->i:Lcom/yandex/mobile/ads/impl/sv;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    .line 15
    invoke-interface/range {v9 .. v22}, Lcom/yandex/mobile/ads/impl/r00;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/tq0;->h:Lcom/yandex/mobile/ads/impl/uq0;

    .line 17
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 18
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/tq0;->b:Lcom/yandex/mobile/ads/impl/kr;

    .line 19
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/tq0;->c:Lcom/yandex/mobile/ads/impl/b1;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/yandex/mobile/ads/impl/od0;

    move-object/from16 v4, p1

    move-object v5, v10

    move-object/from16 v6, p3

    move-object v7, v11

    move-object/from16 v8, p4

    move-object v9, v12

    .line 24
    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;)Lcom/yandex/mobile/ads/impl/nq0;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq0;

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/rq0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(Ljava/util/List;)V

    .line 28
    new-instance v4, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/pq0;-><init>()V

    .line 29
    new-instance v5, Lcom/yandex/mobile/ads/impl/oq0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/oq0;-><init>()V

    move-object/from16 p3, v1

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    .line 30
    invoke-direct/range {p3 .. p9}, Lcom/yandex/mobile/ads/impl/sq0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rq0;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/oq0;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/g6;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/b6;Lcom/yandex/mobile/ads/impl/mp;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v11, p3

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    .line 31
    instance-of v2, v11, Lcom/yandex/mobile/ads/impl/sy1;

    const/4 v3, 0x0

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_5

    .line 32
    move-object v4, v11

    check-cast v4, Lcom/yandex/mobile/ads/impl/sy1;

    .line 33
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/b6;->b()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/sy1;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_2

    .line 37
    invoke-static {v3, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/yandex/mobile/ads/impl/h6;

    .line 38
    new-instance v22, Lcom/yandex/mobile/ads/impl/x32;

    .line 39
    new-instance v7, Lcom/yandex/mobile/ads/impl/c6;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/c6;-><init>(Ljava/util/List;)V

    .line 40
    new-instance v8, Lcom/yandex/mobile/ads/impl/f6;

    if-eqz v25, :cond_0

    invoke-virtual/range {v25 .. v25}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v9

    goto :goto_1

    :cond_0
    move-wide v9, v13

    :goto_1
    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/f6;-><init>(J)V

    .line 41
    new-instance v9, Lcom/yandex/mobile/ads/impl/d6;

    invoke-direct {v9, v1, v3}, Lcom/yandex/mobile/ads/impl/d6;-><init>(Lcom/yandex/mobile/ads/impl/b6;I)V

    move-object/from16 v15, v22

    move-object/from16 v16, p7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, p12

    .line 42
    invoke-direct/range {v15 .. v20}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/mp;)V

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/yandex/mobile/ads/impl/y51;

    .line 44
    new-instance v7, Lcom/yandex/mobile/ads/impl/b22;

    move-object/from16 v10, p4

    invoke-direct {v7, v10}, Lcom/yandex/mobile/ads/impl/b22;-><init>(Lcom/yandex/mobile/ads/impl/et;)V

    if-eqz v0, :cond_1

    .line 45
    invoke-static {v3, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/l20;

    move-object/from16 v24, v8

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v19, v7

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v23, p8

    .line 46
    invoke-virtual/range {v15 .. v25}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/sq0;

    move-result-object v7

    .line 47
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v10, p4

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/yandex/mobile/ads/impl/h6;

    .line 49
    new-instance v7, Lcom/yandex/mobile/ads/impl/x32;

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/c6;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/c6;-><init>(Ljava/util/List;)V

    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/impl/f6;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v13

    :cond_3
    invoke-direct {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/f6;-><init>(J)V

    .line 52
    new-instance v20, Lcom/yandex/mobile/ads/impl/re1;

    invoke-direct/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/re1;-><init>()V

    move-object/from16 v16, v7

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, p12

    .line 53
    invoke-direct/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/mp;)V

    if-eqz p10, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v10, v15

    .line 54
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/sq0;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_b

    .line 55
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5
    move-object/from16 v10, p4

    .line 56
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/b6;->b()Ljava/util/List;

    move-result-object v15

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v7, Lcom/yandex/mobile/ads/impl/x32;

    .line 59
    new-instance v2, Lcom/yandex/mobile/ads/impl/c6;

    invoke-direct {v2, v15}, Lcom/yandex/mobile/ads/impl/c6;-><init>(Ljava/util/List;)V

    .line 60
    new-instance v4, Lcom/yandex/mobile/ads/impl/f6;

    invoke-static {v15}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/h6;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v5

    goto :goto_4

    :cond_6
    move-wide v5, v13

    :goto_4
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/f6;-><init>(J)V

    .line 61
    new-instance v5, Lcom/yandex/mobile/ads/impl/d6;

    invoke-direct {v5, v1, v3}, Lcom/yandex/mobile/ads/impl/d6;-><init>(Lcom/yandex/mobile/ads/impl/b6;I)V

    move-object/from16 v16, v7

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p12

    .line 62
    invoke-direct/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/mp;)V

    if-eqz v0, :cond_7

    .line 63
    invoke-static/range {p9 .. p9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/l20;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    .line 64
    :goto_5
    invoke-static {v15}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/yandex/mobile/ads/impl/h6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    .line 65
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/sq0;

    move-result-object v0

    .line 66
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v15}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/h6;

    .line 68
    new-instance v7, Lcom/yandex/mobile/ads/impl/x32;

    .line 69
    new-instance v0, Lcom/yandex/mobile/ads/impl/c6;

    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/c6;-><init>(Ljava/util/List;)V

    .line 70
    new-instance v1, Lcom/yandex/mobile/ads/impl/f6;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v13

    :cond_8
    invoke-direct {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/f6;-><init>(J)V

    .line 71
    new-instance v2, Lcom/yandex/mobile/ads/impl/re1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/re1;-><init>()V

    move-object/from16 v3, p7

    .line 72
    invoke-direct {v7, v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;Lcom/yandex/mobile/ads/impl/wo;)V

    if-eqz p10, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 73
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/sq0;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v11, v12

    :cond_b
    :goto_7
    return-object v11
.end method
