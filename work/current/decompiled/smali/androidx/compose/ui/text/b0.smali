.class public abstract Landroidx/compose/ui/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln1/v;->b:Ln1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/b0;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a0;IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)Landroidx/compose/ui/text/a0;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    sget-object v10, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->g()I

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v10

    const-wide/16 v11, 0x0

    const-wide v13, 0xff00000000L

    if-nez v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->g()I

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_0
    sget-object v10, Ln1/v;->b:Ln1/u;

    and-long v15, v2, v13

    cmp-long v10, v15, v11

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ln1/v;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/style/i0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_2
    sget-object v10, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->h()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/d0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/style/v;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    sget-object v10, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/n;->b()I

    move-result v10

    if-ne v7, v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->c()I

    move-result v10

    if-ne v7, v10, :cond_9

    :goto_1
    sget-object v10, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/f;->c()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/f;->d(II)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->b()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/f;->d(II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/style/m0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    :goto_2
    sget-object v10, Ln1/v;->b:Ln1/u;

    and-long v10, v2, v13

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v2

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object v4

    :cond_b
    invoke-static {}, Landroidx/compose/ui/text/style/x;->g()I

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->g()I

    move-result v0

    :goto_3
    sget-object v10, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->h()I

    move-result v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v6

    :cond_10
    sget-object v10, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/n;->b()I

    move-result v10

    if-ne v7, v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->c()I

    move-result v7

    :cond_11
    sget-object v10, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/f;->c()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/f;->d(II)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->b()I

    move-result v8

    :goto_6
    if-nez v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object v9

    :cond_13
    new-instance v10, Landroidx/compose/ui/text/a0;

    move-object/from16 p0, v10

    move/from16 p1, v0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    return-object v10
.end method

.method public static final b(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;
    .locals 12

    new-instance v11, Landroidx/compose/ui/text/a0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->g()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->g()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->h()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/ui/text/b1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->c()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->b()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->f()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/b0;->g(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroidx/compose/ui/text/b1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->e()I

    move-result p1

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/style/b0;->d()I

    move-result p1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v3

    sget-object p1, Ln1/v;->b:Ln1/u;

    const-wide v5, 0xff00000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    sget-wide v3, Landroidx/compose/ui/text/b0;->a:J

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->d()J

    move-result-wide v3

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/style/i0;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/i0;->a()Landroidx/compose/ui/text/style/i0;

    move-result-object p1

    :cond_8
    move-object v5, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->e()Landroidx/compose/ui/text/style/v;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->c()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/n;->b()I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-static {}, Landroidx/compose/ui/text/style/n;->a()I

    move-result p1

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->c()I

    move-result p1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->b()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/f;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/style/f;->d(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/ui/text/style/f;->b()I

    move-result p1

    :goto_7
    move v9, p1

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->b()I

    move-result p1

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/style/m0;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/m0;->a()Landroidx/compose/ui/text/style/m0;

    move-result-object p0

    :cond_b
    move-object v10, p0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    return-object v11
.end method
