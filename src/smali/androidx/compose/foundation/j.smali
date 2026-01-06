.class public final Landroidx/compose/foundation/j;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field private q:J

.field private r:Landroidx/compose/ui/graphics/u;

.field private s:F

.field private t:Landroidx/compose/ui/graphics/w1;

.field private u:J

.field private v:Landroidx/compose/ui/unit/LayoutDirection;

.field private w:Landroidx/compose/ui/graphics/c1;

.field private x:Landroidx/compose/ui/graphics/w1;

.field private y:Landroidx/compose/ui/graphics/c1;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/w1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/j;->q:J

    iput-object p3, p0, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/u;

    iput p4, p0, Landroidx/compose/foundation/j;->s:F

    iput-object p5, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/w1;

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/j;->u:J

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/foundation/j;Landroidx/compose/ui/graphics/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j;->y:Landroidx/compose/ui/graphics/c1;

    return-void
.end method


# virtual methods
.method public final c1()Landroidx/compose/ui/graphics/w1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/w1;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/w1;

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-wide v1, v0, Landroidx/compose/foundation/j;->q:J

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/j;->q:J

    const/4 v9, 0x0

    const/16 v12, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    :cond_0
    iget-object v14, v0, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/u;

    if-eqz v14, :cond_1

    iget v1, v0, Landroidx/compose/foundation/j;->s:F

    const/16 v20, 0x0

    const/16 v21, 0x76

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v13, p1

    move/from16 v19, v1

    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/drawscope/i;->W(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;I)V

    :cond_1
    move-object/from16 v15, p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/foundation/j;->u:J

    invoke-static {v1, v2, v3, v4}, Lx0/k;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/j;->v:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/j;->x:Landroidx/compose/ui/graphics/w1;

    iget-object v2, v0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/w1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/j;->w:Landroidx/compose/ui/graphics/c1;

    move-object/from16 v15, p1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    move-object/from16 v15, p1

    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/j;Landroidx/compose/ui/node/p0;)V

    invoke-static {v0, v1}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Landroidx/compose/foundation/j;->y:Landroidx/compose/ui/graphics/c1;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/j;->y:Landroidx/compose/ui/graphics/c1;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/j;->w:Landroidx/compose/ui/graphics/c1;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/j;->u:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/j;->v:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/w1;

    iput-object v2, v0, Landroidx/compose/foundation/j;->x:Landroidx/compose/ui/graphics/w1;

    iget-wide v2, v0, Landroidx/compose/foundation/j;->q:J

    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    if-nez v2, :cond_8

    iget-wide v4, v0, Landroidx/compose/foundation/j;->q:J

    sget-object v11, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v14

    instance-of v2, v1, Landroidx/compose/ui/graphics/a1;

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/a1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g;->g()F

    move-result v3

    invoke-virtual {v2}, Lx0/g;->j()F

    move-result v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v6, v7, v16

    and-long v8, v9, v17

    or-long/2addr v6, v8

    invoke-static {v2}, Landroidx/compose/ui/graphics/p0;->m(Lx0/g;)J

    move-result-wide v8

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v12

    move-object v10, v11

    move-object v11, v13

    move v12, v14

    invoke-virtual/range {v2 .. v12}, Landroidx/compose/ui/node/p0;->j0(JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Landroidx/compose/ui/graphics/b1;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b1;->c()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v2, p1

    move v6, v12

    move-object v7, v11

    move-object v8, v13

    move v9, v14

    :goto_1
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/node/p0;->e(Landroidx/compose/ui/graphics/h1;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v2

    invoke-virtual {v2}, Lx0/i;->b()J

    move-result-wide v6

    shr-long v6, v6, v16

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2}, Lx0/i;->e()F

    move-result v6

    invoke-virtual {v2}, Lx0/i;->g()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v16

    and-long v6, v6, v17

    or-long/2addr v6, v8

    invoke-virtual {v2}, Lx0/i;->j()F

    move-result v8

    invoke-virtual {v2}, Lx0/i;->d()F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v19, v14

    int-to-long v13, v2

    shl-long v8, v8, v16

    and-long v13, v13, v17

    or-long/2addr v8, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v13, v13, v16

    and-long v2, v2, v17

    or-long/2addr v13, v2

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v13

    const/4 v13, 0x0

    move/from16 v14, v19

    invoke-virtual/range {v2 .. v14}, Landroidx/compose/ui/node/p0;->f0(JJJJLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)V

    goto :goto_2

    :cond_6
    move/from16 v19, v14

    instance-of v2, v1, Landroidx/compose/ui/graphics/z0;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    move-object/from16 v2, p1

    move v6, v12

    move-object v7, v11

    const/4 v8, 0x0

    move/from16 v9, v19

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/u;

    if-eqz v4, :cond_d

    iget v10, v0, Landroidx/compose/foundation/j;->s:F

    sget-object v11, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v13

    instance-of v2, v1, Landroidx/compose/ui/graphics/a1;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/compose/ui/graphics/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g;->g()F

    move-result v2

    invoke-virtual {v1}, Lx0/g;->j()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v5, v5, v16

    and-long v2, v2, v17

    or-long/2addr v5, v2

    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->m(Lx0/g;)J

    move-result-wide v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/p0;->C(Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Landroidx/compose/ui/graphics/b1;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b1;->c()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v2, p1

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    :goto_3
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/p0;->u(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v1

    invoke-virtual {v1}, Lx0/i;->b()J

    move-result-wide v2

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1}, Lx0/i;->e()F

    move-result v3

    invoke-virtual {v1}, Lx0/i;->g()F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v5, v6, v16

    and-long v7, v8, v17

    or-long/2addr v5, v7

    invoke-virtual {v1}, Lx0/i;->j()F

    move-result v3

    invoke-virtual {v1}, Lx0/i;->d()F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v14, v13

    int-to-long v12, v1

    shl-long v7, v7, v16

    and-long v12, v12, v17

    or-long/2addr v7, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v12, v12, v16

    and-long v1, v1, v17

    or-long/2addr v12, v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v12

    const/4 v1, 0x0

    move-object v12, v1

    move v13, v14

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/ui/node/p0;->f(Landroidx/compose/ui/graphics/u;JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    goto :goto_4

    :cond_b
    move v14, v13

    instance-of v2, v1, Landroidx/compose/ui/graphics/z0;

    if-eqz v2, :cond_c

    check-cast v1, Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    move-object/from16 v2, p1

    move v5, v10

    move-object v6, v11

    const/4 v1, 0x0

    move-object v7, v1

    move v8, v14

    goto :goto_3

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void
.end method

.method public final d0()V
    .locals 2

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/j;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/j;->v:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/j;->w:Landroidx/compose/ui/graphics/c1;

    iput-object v0, p0, Landroidx/compose/foundation/j;->x:Landroidx/compose/ui/graphics/w1;

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final d1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/j;->s:F

    return-void
.end method

.method public final e1(Landroidx/compose/ui/graphics/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/u;

    return-void
.end method

.method public final f1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/j;->q:J

    return-void
.end method

.method public final g1(Landroidx/compose/ui/graphics/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/w1;

    return-void
.end method
