.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field private final a:Landroidx/compose/animation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/p;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/p;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/p;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroidx/compose/ui/layout/b1;

    sget-object v6, Ln1/s;->b:Ln1/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v6

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    const/16 v15, 0x20

    const/16 v16, 0x0

    if-ge v11, v9, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/layout/l0;

    invoke-interface {v10}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/g;

    if-eqz v14, :cond_0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/animation/g;

    :cond_0
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/g;->n()Z

    move-result v13

    if-ne v13, v12, :cond_1

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v10

    int-to-long v12, v7

    shl-long/2addr v12, v15

    int-to-long v14, v10

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    aput-object v6, v5, v11

    move-wide v6, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/l0;

    aget-object v11, v5, v9

    if-nez v11, :cond_3

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v6, v15

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object/from16 v2, v16

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    aget-object v2, v5, v1

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    new-instance v8, Lb41/p;

    invoke-direct {v8, v12, v1, v12}, Lb41/m;-><init>(III)V

    invoke-virtual {v8}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v8

    aget-object v8, v5, v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-ge v3, v9, :cond_9

    move-object v2, v8

    move v3, v9

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v10, v6

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    aget-object v16, v5, v2

    sub-int/2addr v4, v12

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v3

    goto :goto_7

    :cond_10
    move v3, v2

    :goto_7
    new-instance v6, Lb41/p;

    invoke-direct {v6, v12, v4, v12}, Lb41/m;-><init>(III)V

    invoke-virtual {v6}, Lb41/m;->p()Lb41/n;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-virtual {v4}, Lb41/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lb41/n;->a()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v7

    goto :goto_9

    :cond_12
    move v7, v2

    :goto_9
    if-ge v3, v7, :cond_11

    move-object/from16 v16, v6

    move v3, v7

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v10

    goto :goto_b

    :cond_14
    move v10, v2

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/i;

    int-to-long v3, v1

    shl-long/2addr v3, v15

    int-to-long v6, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/i;->g(J)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v2, v5, v0, v1, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/b1;Landroidx/compose/animation/e;II)V

    move-object/from16 v3, p1

    invoke-static {v3, v1, v10, v2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object v1

    return-object v1
.end method

.method public final e()Landroidx/compose/animation/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/i;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/p;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
