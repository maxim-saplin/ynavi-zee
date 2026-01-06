.class public final Landroidx/compose/ui/graphics/drawscope/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/i;


# instance fields
.field private final b:Landroidx/compose/ui/graphics/drawscope/a;

.field private final c:Landroidx/compose/ui/graphics/drawscope/f;

.field private d:Landroidx/compose/ui/graphics/d1;

.field private e:Landroidx/compose/ui/graphics/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>(Landroidx/compose/ui/graphics/drawscope/c;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->c:Landroidx/compose/ui/graphics/drawscope/f;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/c;JLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/c;->l(Landroidx/compose/ui/graphics/drawscope/j;)Landroidx/compose/ui/graphics/d1;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->d()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/g;->p(J)V

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->h()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->e()Landroidx/compose/ui/graphics/f0;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->c()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/g;->o(I)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/g;->f()I

    move-result p1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/m0;->c(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/g;->r(I)V

    :cond_5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;
    .locals 8

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->b()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/c;->b(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 12

    move-object v6, p0

    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v7

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v10, p4, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v10, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/c;->c(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/w;->i(FFFFLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final D(JJJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 15

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object v4, p0

    move/from16 v5, p12

    iget-object v6, v4, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v7

    sget-object v8, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->b()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/c;->i()Landroidx/compose/ui/graphics/d1;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, p10, v10

    if-nez v10, :cond_0

    move-wide/from16 v10, p1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v10

    mul-float v10, v10, p10

    move-wide/from16 v11, p1

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v10

    :goto_0
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->d()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v10, v11}, Landroidx/compose/ui/graphics/g;->p(J)V

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->h()Landroid/graphics/Shader;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->e()Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->c()I

    move-result v3

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/g;->o(I)V

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->l()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/g;->x(F)V

    :goto_1
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->k()F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/g;->w(F)V

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->i()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v1}, Landroidx/compose/ui/graphics/g;->u(I)V

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->j()I

    move-result v0

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/g;->v(I)V

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->g()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/g;->s(Landroidx/compose/ui/graphics/j1;)V

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->f()I

    move-result v0

    invoke-static {v0, v8}, Landroidx/compose/ui/graphics/m0;->c(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/g;->r(I)V

    :cond_a
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v9

    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/w;->o(JJLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final E(JFJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v8

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->a(Landroidx/compose/ui/graphics/drawscope/c;JLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/w;->g(FJLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final K()Landroidx/compose/ui/graphics/drawscope/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->c:Landroidx/compose/ui/graphics/drawscope/f;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/d1;
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/c;->l(Landroidx/compose/ui/graphics/drawscope/j;)Landroidx/compose/ui/graphics/d1;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/u;->a(FJLandroidx/compose/ui/graphics/d1;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->h()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->d()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/g;->p(J)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->b()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/compose/ui/graphics/g;->m(F)V

    :goto_0
    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->e()Landroidx/compose/ui/graphics/f0;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p4}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->c()I

    move-result p3

    invoke-static {p3, p5}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p5}, Landroidx/compose/ui/graphics/g;->o(I)V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->f()I

    move-result p3

    invoke-static {p3, p6}, Landroidx/compose/ui/graphics/m0;->c(II)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/g;->r(I)V

    :cond_6
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/graphics/s0;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->c(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/w;->j(Landroidx/compose/ui/graphics/s0;JLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/u;JJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p0

    move/from16 v7, p11

    iget-object v8, v6, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->b()I

    move-result v10

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/c;->i()Landroidx/compose/ui/graphics/d1;

    move-result-object v11

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v12

    invoke-virtual {p1, v4, v12, v13, v11}, Landroidx/compose/ui/graphics/u;->a(FJLandroidx/compose/ui/graphics/d1;)V

    goto :goto_0

    :cond_0
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->b()F

    move-result v12

    cmpg-float v12, v12, v4

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/g;->m(F)V

    :goto_0
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->e()Landroidx/compose/ui/graphics/f0;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/g;->q(Landroidx/compose/ui/graphics/f0;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->c()I

    move-result v4

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/g;->o(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->l()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->x(F)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->k()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/g;->w(F)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->i()I

    move-result v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g;->u(I)V

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->j()I

    move-result v1

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/g;->v(I)V

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->g()Landroidx/compose/ui/graphics/j1;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/g;->s(Landroidx/compose/ui/graphics/j1;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->f()I

    move-result v1

    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/m0;->c(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/g;->r(I)V

    :cond_9
    move-object/from16 p6, v8

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v11

    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/w;->o(JJLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/h1;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/c;->a(Landroidx/compose/ui/graphics/drawscope/c;JLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/w;->t(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final f0(JJJJLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v8

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v12, v4, v1

    shr-long v0, p7, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v0, p7, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->a(Landroidx/compose/ui/graphics/drawscope/c;JLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/w;->u(FFFFFFLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/u;JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v9, p4, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v3, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v9, p4, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v7, v9

    shr-long v9, p6, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/c;->c(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object v6

    move-object p1, v1

    move p2, v4

    move p3, v8

    move p4, v3

    move/from16 p5, v7

    move/from16 p6, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/w;->u(FFFFFFLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/d1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->e:Landroidx/compose/ui/graphics/d1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->y(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->e:Landroidx/compose/ui/graphics/d1;

    :cond_0
    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->f()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final j0(JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v8

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->a(Landroidx/compose/ui/graphics/drawscope/c;JLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/w;->i(FFFFLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/drawscope/j;)Landroidx/compose/ui/graphics/d1;
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/c;->d:Landroidx/compose/ui/graphics/d1;

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/g;->y(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/c;->d:Landroidx/compose/ui/graphics/d1;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/o;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/c;->i()Landroidx/compose/ui/graphics/d1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->l()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->f()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->x(F)V

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->u(I)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->k()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->d()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->w(F)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->j()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->c()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->v(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->g()Landroidx/compose/ui/graphics/j1;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->e()Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/o;->e()Landroidx/compose/ui/graphics/j1;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/g;->s(Landroidx/compose/ui/graphics/j1;)V

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->f()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

.method public final t0(Landroidx/compose/ui/graphics/s0;JJJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v8

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->b(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;II)Landroidx/compose/ui/graphics/d1;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/w;->a(Landroidx/compose/ui/graphics/s0;JJJJLandroidx/compose/ui/graphics/d1;)V

    return-void
.end method

.method public final u(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/c;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->e()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/c;->c(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/graphics/d1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/w;->t(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/d1;)V

    return-void
.end method
