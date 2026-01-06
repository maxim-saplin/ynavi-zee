.class public final Landroidx/compose/ui/node/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/i;
.implements Landroidx/compose/ui/graphics/drawscope/e;


# static fields
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/ui/graphics/drawscope/c;

.field private c:Landroidx/compose/ui/node/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->C(Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final D(JJJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/c;->D(JJJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final E(JFJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->E(JFJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final J(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->j()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final K()Landroidx/compose/ui/graphics/drawscope/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1, p2}, Ln1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1}, Ln1/d;->T(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_f

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/s;->x0()I

    move-result v4

    and-int/2addr v4, v9

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v4

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    move-object v10, v8

    :goto_3
    if-eqz v3, :cond_e

    instance-of v1, v3, Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_5

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/r;

    iget-object v1, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v7

    invoke-static {v6, v9}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lid/a;->u(J)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/p0;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/p0;->b(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/node/r1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/2addr v1, v9

    if-eqz v1, :cond_b

    instance-of v1, v3, Landroidx/compose/ui/node/k;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/2addr v5, v9

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_6

    move-object v3, v1

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Landroidx/compose/runtime/collection/e;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/s;

    invoke-direct {v10, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_8
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_4

    :cond_a
    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v10}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {v1, v9}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->x1()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    if-ne v3, v2, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/node/r1;->T1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final b(Landroidx/compose/ui/graphics/w;JLandroidx/compose/ui/node/r1;Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    iget-object v2, v1, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/r;

    iput-object v0, v1, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/r;

    iget-object v3, v1, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/b;->b()Ln1/d;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/b;

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v4, p1

    invoke-virtual {v11, p1}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    move-wide/from16 v12, p2

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/r;->d(Landroidx/compose/ui/node/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    iput-object v2, v1, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/r;

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    throw v2
.end method

.method public final c(Landroidx/compose/ui/graphics/s0;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/c;->d(Landroidx/compose/ui/graphics/s0;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/u;JJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->e(Landroidx/compose/ui/graphics/u;JJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/h1;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/c;->f(Landroidx/compose/ui/graphics/h1;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final e0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1}, Ln1/d;->e0(F)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/graphics/u;JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->g(Landroidx/compose/ui/graphics/u;JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final f0(JJJJLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/c;->f0(JJJJLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1, p2}, Ln1/d;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->j()F

    move-result v0

    return v0
.end method

.method public final j0(JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/c;->j0(JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1, p2}, Ln1/d;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1, p2}, Ln1/d;->n(J)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0, p1}, Ln1/d;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->p0()F

    move-result v0

    return v0
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->j()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final t0(Landroidx/compose/ui/graphics/s0;JJJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->t0(Landroidx/compose/ui/graphics/s0;JJJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;II)V

    return-void
.end method

.method public final u(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/graphics/drawscope/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->u(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method
