.class public interface abstract Landroidx/compose/ui/graphics/drawscope/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# static fields
.field public static final P1:Landroidx/compose/ui/graphics/drawscope/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    return-void
.end method

.method public static W(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->o0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v11

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;->C(Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static synthetic Y(Landroidx/compose/ui/graphics/drawscope/i;JFJLandroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/k;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->N()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/i;->E(JFJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static h0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/s0;JJJFLandroidx/compose/ui/graphics/f0;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ln1/o;->b:Ln1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    sget-object v1, Ln1/o;->b:Ln1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v16

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->b()I

    move-result v0

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, p10

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/i;->t0(Landroidx/compose/ui/graphics/s0;JJJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;II)V

    return-void
.end method

.method public static m0(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/f0;)V
    .locals 9

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v3

    sget-object v6, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/node/p0;->c(Landroidx/compose/ui/graphics/s0;JFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/i;->o0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v0

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;->j0(JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static o0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static t(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/u;JJFFI)V
    .locals 13

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/o;->f:Landroidx/compose/ui/graphics/drawscope/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/o;->a()I

    move-result v8

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/node/p0;->d(Landroidx/compose/ui/graphics/u;JJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static synthetic u0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/o;II)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result p5

    :cond_2
    move v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/i;->u(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static v(Landroidx/compose/ui/graphics/drawscope/i;JJJFILandroidx/compose/ui/graphics/j;I)V
    .locals 14

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/o;->f:Landroidx/compose/ui/graphics/drawscope/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/o;->a()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/i;->D(JJJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static y(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/graphics/u;JJJLandroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/i;->o0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/i;->P1:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/h;->a()I

    move-result v13

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/ui/node/p0;->f(Landroidx/compose/ui/graphics/u;JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method


# virtual methods
.method public abstract C(Landroidx/compose/ui/graphics/u;JJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
.end method

.method public abstract D(JJJFILandroidx/compose/ui/graphics/j1;FLandroidx/compose/ui/graphics/f0;I)V
.end method

.method public abstract E(JFJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
.end method

.method public abstract K()Landroidx/compose/ui/graphics/drawscope/f;
.end method

.method public N()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lno2/e;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0(JJJJLandroidx/compose/ui/graphics/drawscope/j;FLandroidx/compose/ui/graphics/f0;I)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract j0(JJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
.end method

.method public k()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract t0(Landroidx/compose/ui/graphics/s0;JJJJFLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;II)V
.end method

.method public abstract u(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/drawscope/j;Landroidx/compose/ui/graphics/f0;I)V
.end method
