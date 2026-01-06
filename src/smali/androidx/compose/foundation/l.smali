.class public final Landroidx/compose/foundation/l;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"


# static fields
.field public static final y:I = 0x8


# instance fields
.field private t:Landroidx/compose/foundation/k;

.field private u:F

.field private v:Landroidx/compose/ui/graphics/u;

.field private w:Landroidx/compose/ui/graphics/w1;

.field private final x:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/l;->u:F

    iput-object p2, p0, Landroidx/compose/foundation/l;->v:Landroidx/compose/ui/graphics/u;

    iput-object p3, p0, Landroidx/compose/foundation/l;->w:Landroidx/compose/ui/graphics/w1;

    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/l;)V

    new-instance p2, Landroidx/compose/ui/draw/c;

    new-instance p3, Landroidx/compose/ui/draw/d;

    invoke-direct {p3}, Landroidx/compose/ui/draw/d;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/c;-><init>(Landroidx/compose/ui/draw/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/b;

    iput-object p1, p0, Landroidx/compose/foundation/l;->x:Landroidx/compose/ui/draw/b;

    return-void
.end method

.method public static final g1(Landroidx/compose/foundation/l;Landroidx/compose/ui/draw/d;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/z0;ZF)Landroidx/compose/ui/draw/h;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v9}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/u;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v2, p3

    instance-of v3, v9, Landroidx/compose/ui/graphics/y1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v5

    move-object v10, v5

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->b()I

    move-result v3

    move-object v10, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/i;->h()Lx0/g;

    move-result-object v11

    iget-object v5, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/foundation/k;

    invoke-direct {v5}, Landroidx/compose/foundation/k;-><init>()V

    iput-object v5, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    invoke-virtual {v5}, Landroidx/compose/foundation/k;->g()Landroidx/compose/ui/graphics/h1;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/i;->u()V

    sget-object v6, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v5, v11, v6}, Landroidx/compose/ui/graphics/i;->c(Lx0/g;Landroidx/compose/ui/graphics/Path$Direction;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/m1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/n1;->a()I

    move-result v7

    invoke-virtual {v5, v5, v6, v7}, Landroidx/compose/ui/graphics/i;->o(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;I)Z

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v11}, Lx0/g;->h()F

    move-result v5

    invoke-virtual {v11}, Lx0/g;->g()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v11}, Lx0/g;->d()F

    move-result v6

    invoke-virtual {v11}, Lx0/g;->j()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v5

    const/16 v14, 0x20

    shl-long/2addr v7, v14

    int-to-long v5, v6

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    or-long v17, v7, v5

    iget-object v0, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    invoke-static {v0}, Landroidx/compose/foundation/k;->c(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/s0;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/foundation/k;->a(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/w;

    move-result-object v6

    if-eqz v5, :cond_3

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f;->b()I

    move-result v7

    new-instance v8, Landroidx/compose/ui/graphics/u0;

    invoke-direct {v8, v7}, Landroidx/compose/ui/graphics/u0;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    sget-object v7, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->b()I

    move-result v7

    const/16 v19, 0x0

    if-nez v8, :cond_4

    move/from16 v7, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u0;->h()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/u0;->g(II)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_6

    if-eqz v5, :cond_5

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/f;->b()I

    move-result v4

    new-instance v7, Landroidx/compose/ui/graphics/u0;

    invoke-direct {v7, v4}, Landroidx/compose/ui/graphics/u0;-><init>(I)V

    move-object v4, v7

    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u0;->f(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/16 v19, 0x1

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v20

    shr-long v8, v20, v14

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f;->d()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/d;->k()J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_9

    if-nez v19, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v5

    move-object v8, v6

    goto :goto_5

    :cond_9
    :goto_4
    shr-long v4, v17, v14

    long-to-int v4, v4

    and-long v5, v17, v15

    long-to-int v5, v5

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/p0;->b(III)Landroidx/compose/ui/graphics/f;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/k;->f(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/f;)V

    invoke-static {v5}, Landroidx/compose/ui/graphics/p0;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/b;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/k;->d(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/b;)V

    goto :goto_3

    :goto_5
    invoke-static {v0}, Landroidx/compose/foundation/k;->b(Landroidx/compose/foundation/k;)Landroidx/compose/ui/graphics/drawscope/c;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    invoke-static {v0, v3}, Landroidx/compose/foundation/k;->e(Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/drawscope/c;)V

    :cond_a
    move-object/from16 v30, v3

    invoke-static/range {v17 .. v18}, Lid/a;->u(J)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->a()Ln1/d;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->d()J

    move-result-wide v14

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    invoke-interface {v8}, Landroidx/compose/ui/graphics/w;->q()V

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v20

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()I

    move-result v28

    const/16 v26, 0x0

    const/16 v29, 0x3a

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v30

    move-wide/from16 v24, v3

    invoke-static/range {v19 .. v29}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    invoke-virtual {v11}, Lx0/g;->g()F

    move-result v0

    neg-float v5, v0

    invoke-virtual {v11}, Lx0/g;->j()F

    move-result v0

    neg-float v4, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/o;

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v22, p5, v2

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1e

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/drawscope/o;-><init>(IIFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v19, 0x0

    const/16 v20, 0x34

    const/16 v21, 0x0

    move-object/from16 v2, v30

    move/from16 v31, v4

    move-object/from16 v4, p2

    move/from16 v32, v5

    move/from16 v5, v21

    move-object/from16 v33, v6

    move-object v6, v0

    move-object v0, v7

    move/from16 v7, v19

    move-object/from16 v19, v8

    const/4 v1, 0x1

    move/from16 v8, v20

    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/i;->u0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/o;II)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v5

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v7

    and-long v4, v7, v5

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v3, v1

    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/w;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->e(FFJ)V

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()I

    move-result v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    const/16 v21, 0x1c

    const/4 v5, 0x0

    move-object/from16 v2, v30

    move-object v3, v12

    move-object/from16 v4, p2

    move-wide/from16 v34, v7

    move/from16 v7, v20

    move/from16 v8, v21

    :try_start_3
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/i;->u0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/o;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->m()V

    move-wide/from16 v2, v34

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v1

    move/from16 v4, v32

    neg-float v2, v4

    move/from16 v5, v31

    neg-float v3, v5

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->e()V

    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v5, v0

    move-object v6, v11

    move-object v7, v13

    move-wide/from16 v8, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Lx0/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/q;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v5, v31

    move/from16 v4, v32

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v5, v31

    move/from16 v4, v32

    move-wide/from16 v2, v34

    goto :goto_7

    :catchall_2
    move-exception v0

    move-wide v2, v7

    move/from16 v5, v31

    move/from16 v4, v32

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    :goto_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/c;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v1

    neg-float v2, v4

    neg-float v3, v5

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0
.end method

.method public static final h1(Landroidx/compose/foundation/l;Landroidx/compose/ui/draw/d;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/b1;JJZF)Landroidx/compose/ui/draw/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v2

    invoke-static {v2}, Ln52/o;->n(Lx0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v0

    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v9

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v8, v0

    new-instance v13, Landroidx/compose/ui/graphics/drawscope/o;

    const/4 v3, 0x0

    const/16 v7, 0x1e

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v13

    move/from16 v5, p9

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/o;-><init>(IIFFI)V

    new-instance v14, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v2, v14

    move/from16 v3, p8

    move-object/from16 v4, p2

    move-wide v5, v9

    move v7, v0

    move/from16 v8, p9

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/u;JFFJJLandroidx/compose/ui/graphics/drawscope/o;)V

    invoke-virtual {v1, v14}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/k;

    invoke-direct {v2}, Landroidx/compose/foundation/k;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/k;->g()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v2

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->u()V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    if-nez p8, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v15

    invoke-virtual {v2}, Lx0/i;->j()F

    move-result v3

    sub-float v5, v3, v8

    invoke-virtual {v2}, Lx0/i;->d()F

    move-result v3

    sub-float v6, v3, v8

    invoke-virtual {v2}, Lx0/i;->h()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/i;->q(FJ)J

    move-result-wide v9

    invoke-virtual {v2}, Lx0/i;->i()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/i;->q(FJ)J

    move-result-wide v11

    invoke-virtual {v2}, Lx0/i;->b()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/i;->q(FJ)J

    move-result-wide v13

    invoke-virtual {v2}, Lx0/i;->c()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/i;->q(FJ)J

    move-result-wide v16

    new-instance v7, Lx0/i;

    move-object v2, v7

    move/from16 v3, p9

    move/from16 v4, p9

    move-object v1, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v2 .. v14}, Lx0/i;-><init>(FFFFJJJJ)V

    invoke-static {v15, v1}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    sget-object v1, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/n1;->a()I

    move-result v1

    invoke-virtual {v0, v0, v15, v1}, Landroidx/compose/ui/graphics/i;->o(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;I)Z

    :cond_2
    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/u;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final i1()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l;->v:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final j1()Landroidx/compose/ui/graphics/w1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l;->w:Landroidx/compose/ui/graphics/w1;

    return-object v0
.end method

.method public final k1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/l;->u:F

    return v0
.end method

.method public final l1(Landroidx/compose/ui/graphics/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l;->v:Landroidx/compose/ui/graphics/u;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/l;->v:Landroidx/compose/ui/graphics/u;

    iget-object p1, p0, Landroidx/compose/foundation/l;->x:Landroidx/compose/ui/draw/b;

    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->d1()V

    :cond_0
    return-void
.end method

.method public final m1(Landroidx/compose/ui/graphics/w1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l;->w:Landroidx/compose/ui/graphics/w1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/l;->w:Landroidx/compose/ui/graphics/w1;

    iget-object p1, p0, Landroidx/compose/foundation/l;->x:Landroidx/compose/ui/draw/b;

    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->d1()V

    :cond_0
    return-void
.end method

.method public final n1(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/l;->u:F

    invoke-static {v0, p1}, Ln1/h;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/l;->u:F

    iget-object p1, p0, Landroidx/compose/foundation/l;->x:Landroidx/compose/ui/draw/b;

    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->d1()V

    :cond_0
    return-void
.end method
