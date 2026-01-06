.class public final Landroidx/compose/foundation/l1;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field private final t:Landroidx/compose/foundation/e;

.field private final u:Landroidx/compose/foundation/y;

.field private v:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/foundation/e;Landroidx/compose/foundation/y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    iput-object p3, p0, Landroidx/compose/foundation/l1;->u:Landroidx/compose/foundation/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    return-void
.end method

.method public static g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/e;->p(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    sget v3, Landroidx/compose/ui/graphics/c;->b:I

    check-cast v0, Landroidx/compose/ui/graphics/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/e;->i()Landroidx/compose/runtime/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/k;->g(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/l1;->u:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/y;->f()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/p;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/l1;->u:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->y()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->o()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :goto_1
    iget-object v8, v1, Landroidx/compose/foundation/l1;->u:Landroidx/compose/foundation/y;

    invoke-virtual {v8}, Landroidx/compose/foundation/y;->r()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroidx/compose/foundation/y;->s()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroidx/compose/foundation/y;->u()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroidx/compose/foundation/y;->v()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v6

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l1;->h1()Landroid/graphics/RenderNode;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-static {v9, v10, v11}, Landroid/support/v4/media/session/a0;->i(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l1;->h1()Landroid/graphics/RenderNode;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v9, v11, v10}, Landroid/support/v4/media/session/a0;->i(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l1;->h1()Landroid/graphics/RenderNode;

    move-result-object v9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    invoke-static {v9, v10, v12}, Landroid/support/v4/media/session/a0;->i(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l1;->h1()Landroid/graphics/RenderNode;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/media/session/a0;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->s()Z

    move-result v10

    const/high16 v11, 0x42b40000    # 90.0f

    if-eqz v10, :cond_8

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->j()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-static {v11, v10, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->r()Z

    move-result v10

    const/high16 v12, 0x43870000    # 270.0f

    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-static {v12, v10, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v15

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->t()Z

    move-result v16

    if-eqz v16, :cond_a

    iget-object v7, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v17

    and-long v11, v17, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sget-object v12, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v10

    int-to-float v12, v6

    sub-float/2addr v12, v11

    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :cond_a
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->z()Z

    move-result v7

    const/high16 v10, 0x43340000    # 180.0f

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->n()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v10, v7, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->y()Z

    move-result v7

    const/4 v11, 0x0

    const/16 v12, 0x20

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v18

    if-nez v18, :cond_d

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    move v15, v6

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->A()Z

    move-result v18

    if-eqz v18, :cond_e

    iget-object v6, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v19

    shr-long v10, v19, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->n()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->v()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->l()Landroid/widget/EdgeEffect;

    move-result-object v6

    const/high16 v7, 0x43870000    # 270.0f

    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->u()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v6

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v15, 0x1

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->w()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v10

    and-long/2addr v10, v13

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sget-object v10, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->l()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v11, v6, v7}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->p()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->h()Landroid/widget/EdgeEffect;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->o()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v6

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v10, v6, v9}, Landroidx/compose/foundation/l1;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_15

    if-eqz v15, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v16, 0x1

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/foundation/y;->q()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v10

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->h()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v11, 0x1

    int-to-float v11, v11

    sub-float/2addr v11, v10

    invoke-static {v4, v6, v11}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_16
    move/from16 v15, v16

    :cond_17
    if-eqz v15, :cond_18

    iget-object v4, v1, Landroidx/compose/foundation/l1;->t:Landroidx/compose/foundation/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/e;->j()V

    :cond_18
    if-eqz v8, :cond_19

    move v4, v7

    goto :goto_d

    :cond_19
    move v4, v3

    :goto_d
    if-eqz v5, :cond_1a

    move v3, v7

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/graphics/b;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/b;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/b;->b()Ln1/d;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->q()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v5

    neg-float v4, v4

    neg-float v3, v3

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->m()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l1;->h1()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/a0;->h(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/l1;->h1()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/media/session/a0;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v0

    neg-float v4, v4

    neg-float v3, v3

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/b;->m()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    throw v0

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/p0;->a()V

    return-void
.end method

.method public final h1()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l1;->v:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/a0;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/l1;->v:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method
