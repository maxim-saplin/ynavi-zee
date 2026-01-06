.class public abstract Landroidx/compose/ui/text/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Landroidx/compose/ui/text/style/e0;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/n0;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/n0;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/n0;->c:J

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/n0;->d:J

    sget-object v2, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/n0;->e:Landroidx/compose/ui/text/style/e0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/e0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/n0;->e:Landroidx/compose/ui/text/style/e0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/u;FJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)Landroidx/compose/ui/text/m0;
    .locals 24

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p19

    sget-object v16, Ln1/v;->b:Ln1/u;

    const-wide v16, 0xff00000000L

    and-long v18, v3, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ln1/v;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :cond_2
    move-object/from16 v14, p16

    :cond_3
    move-wide/from16 v0, p17

    :cond_4
    move-object/from16 v3, p22

    goto/16 :goto_3

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    cmp-long v13, v0, v22

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/e0;->a()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/z;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/f0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_9
    and-long v13, v10, v16

    cmp-long v13, v13, v20

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v13

    invoke-static {v10, v11, v13, v14}, Ln1/v;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_2
    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/z;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/e0;->d()Landroidx/compose/ui/graphics/u;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/e0;->c()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/b0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/style/b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_f
    move-object/from16 v13, p15

    if-eqz v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/g0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p16

    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Lm1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11
    move-wide/from16 v0, p17

    cmp-long v19, v0, v22

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_12
    move-object/from16 v3, p20

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/v1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_13
    move-object/from16 v4, p21

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/f0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_14
    move-object/from16 v3, p22

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    return-object p0

    :goto_3
    if-eqz v2, :cond_16

    sget-object v4, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/text/style/c0;->a(Landroidx/compose/ui/graphics/u;F)Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    goto :goto_4

    :cond_16
    sget-object v2, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose/ui/text/style/e0;->b(Landroidx/compose/ui/text/style/e0;)Landroidx/compose/ui/text/style/e0;

    move-result-object v2

    if-nez v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v4

    goto :goto_5

    :cond_17
    move-object v4, v8

    :goto_5
    if-nez v18, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v18

    goto :goto_6

    :cond_18
    move-wide/from16 v18, p5

    :goto_6
    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v5

    :cond_19
    if-nez v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v6

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v7

    :cond_1b
    if-nez v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :cond_1c
    and-long v16, v10, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v10

    :cond_1d
    if-nez v12, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v8

    move-object v12, v8

    :cond_1e
    if-nez v13, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v8

    move-object v13, v8

    :cond_1f
    if-nez v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v8

    move-object v14, v8

    :cond_20
    cmp-long v8, v0, v22

    if-eqz v8, :cond_21

    goto :goto_7

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v0

    :goto_7
    if-nez v15, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v8

    move-object v15, v8

    :cond_22
    if-nez p20, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v8

    goto :goto_8

    :cond_23
    move-object/from16 v8, p20

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v16

    if-nez v16, :cond_24

    move-object/from16 v16, p21

    goto :goto_9

    :cond_24
    if-nez p21, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v16

    goto :goto_9

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-nez v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v3

    :cond_26
    new-instance v17, Landroidx/compose/ui/text/m0;

    move-object/from16 p0, v17

    move-object/from16 p1, v2

    move-wide/from16 p2, v18

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p14, v0

    move-object/from16 p16, v15

    move-object/from16 p17, v8

    move-object/from16 p18, v16

    move-object/from16 p19, v3

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    return-object v17
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final d(JJF)J
    .locals 7

    sget-object v0, Ln1/v;->b:Ln1/u;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ln1/v;

    invoke-direct {v0, p0, p1}, Ln1/v;-><init>(J)V

    new-instance p0, Ln1/v;

    invoke-direct {p0, p2, p3}, Ln1/v;-><init>(J)V

    invoke-static {v0, p0, p4}, Landroidx/compose/ui/text/n0;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/v;

    invoke-virtual {p0}, Ln1/v;->f()J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Ln1/m;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Ln1/v;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Ln1/v;->c(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ln1/y;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln1/v;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/y;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ln1/v;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/y;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/m;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1}, Ln1/v;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Ln1/v;->d(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, Ln1/w;->c(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->s()Landroidx/compose/ui/text/style/e0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->h:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    sget-object v2, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/e0;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v0

    sget-object v3, Ln1/v;->b:Ln1/u;

    const-wide v3, 0xff00000000L

    and-long/2addr v0, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    sget-wide v0, Landroidx/compose/ui/text/n0;->a:J

    :goto_2
    move-wide v7, v0

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v1

    goto :goto_4

    :cond_3
    sget-object v1, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v1

    :goto_4
    new-instance v9, Landroidx/compose/ui/text/font/z;

    invoke-direct {v9, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v1

    goto :goto_5

    :cond_4
    sget-object v1, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v1

    :goto_5
    new-instance v10, Landroidx/compose/ui/text/font/b0;

    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/b0;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->h()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->f()Landroidx/compose/ui/text/font/s0;

    move-result-object v1

    :cond_5
    move-object v11, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v13

    and-long/2addr v3, v13

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    sget-wide v3, Landroidx/compose/ui/text/n0;->b:J

    :goto_6
    move-wide v13, v3

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v3

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v1

    goto :goto_8

    :cond_8
    sget-object v1, Landroidx/compose/ui/text/style/b;->b:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b;->a()F

    move-result v1

    :goto_8
    new-instance v15, Landroidx/compose/ui/text/style/b;

    invoke-direct {v15, v1}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/g0;->a()Landroidx/compose/ui/text/style/g0;

    move-result-object v1

    :cond_9
    move-object/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lm1/f;->d:Lm1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm1/h;->a()Lm1/g;

    move-result-object v1

    invoke-interface {v1}, Lm1/g;->a()Lm1/f;

    move-result-object v1

    :cond_a
    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    :goto_9
    move-wide/from16 v18, v3

    goto :goto_a

    :cond_b
    sget-wide v3, Landroidx/compose/ui/text/n0;->c:J

    goto :goto_9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->b()Landroidx/compose/ui/text/style/z;

    move-result-object v1

    :cond_c
    move-object/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object v1

    :cond_d
    move-object/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->p()Landroidx/compose/ui/text/f0;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/m0;->g()Landroidx/compose/ui/graphics/drawscope/j;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    :cond_e
    move-object/from16 v23, v1

    new-instance v24, Landroidx/compose/ui/text/m0;

    move-object/from16 v1, v24

    move-wide v3, v7

    move-object v5, v0

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/graphics/drawscope/j;)V

    return-object v24
.end method
