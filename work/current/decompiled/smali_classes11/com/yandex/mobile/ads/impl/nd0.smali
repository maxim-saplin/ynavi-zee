.class public final Lcom/yandex/mobile/ads/impl/nd0;
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

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/kr;

.field private final d:Lcom/yandex/mobile/ads/impl/j3;

.field private final e:Lcom/yandex/mobile/ads/impl/k10;

.field private final f:Lcom/yandex/mobile/ads/impl/et;

.field private final g:Lcom/yandex/mobile/ads/impl/tq0;

.field private final h:Lcom/yandex/mobile/ads/impl/g3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;ILcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;)V
    .locals 14

    move-object/from16 v9, p7

    .line 1
    new-instance v10, Lcom/yandex/mobile/ads/impl/c81;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fd0;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    move-object v11, p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fd0;-><init>(Lcom/yandex/mobile/ads/impl/ys1;)V

    .line 5
    invoke-direct {v10, v9, v0}, Lcom/yandex/mobile/ads/impl/c81;-><init>(Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/fd0;)V

    .line 6
    new-instance v12, Lcom/yandex/mobile/ads/impl/tq0;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/tq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;ILcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;)V

    .line 7
    new-instance v13, Lcom/yandex/mobile/ads/impl/g3;

    invoke-direct {v13, v9}, Lcom/yandex/mobile/ads/impl/g3;-><init>(Lcom/yandex/mobile/ads/impl/o1;)V

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/nd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/g3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/g3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nd0;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nd0;->c:Lcom/yandex/mobile/ads/impl/kr;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nd0;->d:Lcom/yandex/mobile/ads/impl/j3;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/nd0;->e:Lcom/yandex/mobile/ads/impl/k10;

    .line 15
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/nd0;->f:Lcom/yandex/mobile/ads/impl/et;

    .line 16
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/nd0;->g:Lcom/yandex/mobile/ads/impl/tq0;

    .line 17
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/nd0;->h:Lcom/yandex/mobile/ads/impl/g3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;)Lcom/yandex/mobile/ads/impl/id0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    new-instance v1, Lcom/yandex/mobile/ads/impl/k20;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nd0;->e:Lcom/yandex/mobile/ads/impl/k10;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nd0;->d:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/r20;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/r20;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/x20;-><init>()V

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/k20;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/k10;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/x20;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/ar1;

    invoke-direct {v7, v2, v1, v12}, Lcom/yandex/mobile/ads/impl/ar1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k20;Lcom/yandex/mobile/ads/impl/kr;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nd0;->h:Lcom/yandex/mobile/ads/impl/g3;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/g3;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ar1;)Lcom/yandex/mobile/ads/impl/r1;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/yandex/mobile/ads/impl/v00;->c:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/y51;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/l20;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/yandex/mobile/ads/impl/v00;->d:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/l20;

    move-object/from16 v18, v4

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/y51;->a()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g61;->a()Lcom/yandex/mobile/ads/impl/b6;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/mobile/ads/impl/s00;->c:Lcom/yandex/mobile/ads/impl/s00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s00;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v19, :cond_8

    instance-of v1, v10, Lcom/yandex/mobile/ads/impl/sy1;

    if-nez v1, :cond_7

    if-eqz v18, :cond_8

    :cond_7
    new-instance v20, Lcom/yandex/mobile/ads/impl/e6;

    move-object/from16 v1, v20

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nd0;->f:Lcom/yandex/mobile/ads/impl/et;

    move-object v4, v3

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nd0;->b:Landroid/view/ViewGroup;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nd0;->g:Lcom/yandex/mobile/ads/impl/tq0;

    new-instance v5, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    move-object v13, v5

    invoke-direct {v5, v2}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/q1;

    move-object v14, v5

    invoke-direct {v5, v10, v12, v3}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ok1;

    move-object v15, v3

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ok1;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/mp;

    move-object/from16 v16, v3

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/mp;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/pq1;

    move-object/from16 v17, v3

    new-instance v5, Lcom/yandex/mobile/ads/impl/g42;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/g42;-><init>()V

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/pq1;-><init>(Lcom/yandex/mobile/ads/impl/g42;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v7

    move-object/from16 v7, v18

    move-object/from16 v10, p3

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v17}, Lcom/yandex/mobile/ads/impl/e6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ar1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/l20;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/b6;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/pq1;)V

    goto :goto_5

    :cond_8
    new-instance v8, Lcom/yandex/mobile/ads/impl/ol1;

    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/ol1;-><init>(Lcom/yandex/mobile/ads/impl/r1;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/x32;

    new-instance v14, Lcom/yandex/mobile/ads/impl/ok1;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/ok1;-><init>()V

    new-instance v15, Lcom/yandex/mobile/ads/impl/mx1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/mx1;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/qx1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/impl/qx1;-><init>(Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v17, Lcom/yandex/mobile/ads/impl/px1;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/px1;-><init>()V

    new-instance v18, Lcom/yandex/mobile/ads/impl/mp;

    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/mp;-><init>()V

    move-object v13, v9

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/mp;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nd0;->g:Lcom/yandex/mobile/ads/impl/tq0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nd0;->b:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nd0;->f:Lcom/yandex/mobile/ads/impl/et;

    new-instance v11, Lcom/yandex/mobile/ads/impl/rx1;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/rx1;-><init>()V

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/l20;

    :cond_9
    move-object v13, v3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    invoke-virtual/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/z10;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/h6;)Lcom/yandex/mobile/ads/impl/sq0;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/md0;

    invoke-direct {v2, v1, v12}, Lcom/yandex/mobile/ads/impl/md0;-><init>(Lcom/yandex/mobile/ads/impl/sq0;Lcom/yandex/mobile/ads/impl/kr;)V

    move-object/from16 v20, v2

    :goto_5
    return-object v20
.end method
