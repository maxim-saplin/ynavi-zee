.class public final Landroidx/compose/ui/text/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/text/z0;

.field public static final e:I

.field private static final f:Landroidx/compose/ui/text/a1;


# instance fields
.field private final a:Landroidx/compose/ui/text/m0;

.field private final b:Landroidx/compose/ui/text/a0;

.field private final c:Landroidx/compose/ui/text/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/compose/ui/text/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    new-instance v0, Landroidx/compose/ui/text/a1;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v14, 0xffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    sput-object v0, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1;

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V
    .locals 28

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Ln1/v;->b:Ln1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ln1/v;->a()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Ln1/v;->b:Ln1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ln1/v;->a()J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 14
    :goto_4
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v18

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/text/style/x;->g()I

    move-result v1

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 18
    sget-object v3, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v3

    move/from16 v24, v3

    goto :goto_6

    :cond_6
    move/from16 v24, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Ln1/v;->b:Ln1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ln1/v;->a()J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p11

    .line 22
    :goto_7
    sget-object v0, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/style/n;->b()I

    move-result v0

    .line 24
    sget-object v3, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/text/style/f;->c()I

    move-result v27

    .line 26
    new-instance v3, Landroidx/compose/ui/text/m0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p12, v3

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    .line 27
    new-instance v3, Landroidx/compose/ui/text/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move/from16 p9, v0

    move/from16 p10, v27

    move-object/from16 p11, v6

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    .line 28
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/g0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/g0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/g0;-><init>(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/d0;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/g0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    return-void
.end method

.method public static D(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/a1;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Ln1/v;->b:Ln1/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, Ln1/v;->b:Ln1/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v21

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    move-object/from16 v23, v3

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->g()I

    move-result v2

    goto :goto_7

    :cond_7
    move/from16 v2, p11

    :goto_7
    sget-object v4, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v27

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-object v1, Ln1/v;->b:Ln1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v28, p12

    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/n;->b()I

    move-result v1

    sget-object v4, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/f;->c()I

    move-result v30

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/n0;->b(Landroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/u;FJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)Landroidx/compose/ui/text/m0;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v27

    move-wide/from16 p4, v28

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v1

    move/from16 p10, v30

    move-object/from16 p11, v8

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/text/a0;IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)Landroidx/compose/ui/text/a0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    if-ne v2, v1, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Landroidx/compose/ui/text/a1;

    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;)V

    :goto_9
    return-object v0
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/a1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v12

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v14

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v17

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v18

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v19

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v20

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v22

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v23

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v25

    iget-object v4, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->g()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a0;->h()I

    move-result v5

    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_5

    iget-object v6, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v26, p9

    :goto_5
    iget-object v6, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v28

    const/high16 v6, 0x80000

    and-int/2addr v6, v1

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    move-object v7, v6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p11

    :goto_6
    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    iget-object v6, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->c()I

    move-result v29

    iget-object v6, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->b()I

    move-result v30

    iget-object v6, v0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v31

    new-instance v6, Landroidx/compose/ui/text/a1;

    move-object/from16 p7, v1

    new-instance v1, Landroidx/compose/ui/text/m0;

    move-object/from16 p1, v6

    iget-object v6, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    move/from16 p2, v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v0

    :goto_8
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/text/g0;->b()Landroidx/compose/ui/text/f0;

    move-result-object v3

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    goto :goto_9

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v24, v2

    :goto_9
    move-object v6, v1

    move-object v5, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    new-instance v0, Landroidx/compose/ui/text/a0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/text/g0;->a()Landroidx/compose/ui/text/d0;

    move-result-object v2

    :cond_a
    move-object/from16 p0, v0

    move/from16 p1, v4

    move-wide/from16 p3, v26

    move-object/from16 p5, v28

    move-object/from16 p6, v2

    move/from16 p8, v29

    move/from16 p9, v30

    move-object/from16 p10, v31

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    invoke-direct {v3, v1, v0, v5}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/g0;)V

    return-object v3
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/text/a1;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    iget-object v1, p1, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    iget-object p1, p1, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m0;->u(Landroidx/compose/ui/text/m0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final B(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a1;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/a1;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    iget-object v2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/a0;->k(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;)V

    return-object v0
.end method

.method public final C(Landroidx/compose/ui/text/a1;)Landroidx/compose/ui/text/a1;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/a1;->f:Landroidx/compose/ui/text/a1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/a1;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    iget-object v2, p1, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/m0;->w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    iget-object p1, p1, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/a0;->k(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/m0;Landroidx/compose/ui/text/a0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final E()Landroidx/compose/ui/text/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    return-object v0
.end method

.method public final F()Landroidx/compose/ui/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->b()F

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->e()Landroidx/compose/ui/graphics/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    check-cast p1, Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    iget-object v3, p1, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    iget-object p1, p1, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/drawscope/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/font/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroidx/compose/ui/text/font/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/font/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/font/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->c()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Landroidx/compose/ui/text/style/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lm1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/text/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/text/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/graphics/v1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/compose/ui/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->e()Landroidx/compose/ui/graphics/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->g()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/x;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->h()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/b0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->c:Landroidx/compose/ui/text/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/n;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->g()I

    move-result v0

    return v0
.end method

.method public final v()Landroidx/compose/ui/text/style/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->h()I

    move-result v0

    return v0
.end method

.method public final x()Landroidx/compose/ui/text/style/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroidx/compose/ui/text/style/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->b:Landroidx/compose/ui/text/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroidx/compose/ui/text/a1;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    iget-object p1, p1, Landroidx/compose/ui/text/a1;->a:Landroidx/compose/ui/text/m0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m0;->v(Landroidx/compose/ui/text/m0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
