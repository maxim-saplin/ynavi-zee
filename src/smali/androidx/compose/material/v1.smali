.class public final Landroidx/compose/material/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/v1;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    return-void
.end method

.method public static a(JJFJJFJJJJLandroidx/compose/runtime/m;I)Landroidx/compose/material/w;
    .locals 18

    move-object/from16 v0, p18

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const v6, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/m;->l()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/m;->g()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v1, 0x20

    const v12, 0x3ec28f5c    # 0.38f

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v13

    invoke-static {v13, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v15

    move-wide/from16 v16, v2

    invoke-virtual {v15}, Landroidx/compose/material/m;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, v2

    move-wide/from16 v2, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    sget-object v13, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v13

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v15

    move-wide/from16 p9, v2

    invoke-virtual {v15}, Landroidx/compose/material/m;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 p9, v2

    move-wide/from16 v2, p12

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    sget-object v13, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v13

    invoke-static {v13, v7, v8}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v15

    move-wide/from16 p5, v7

    invoke-virtual {v15}, Landroidx/compose/material/m;->l()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v7

    goto :goto_8

    :cond_8
    move-wide/from16 p5, v7

    move-wide/from16 v7, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v12, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v1

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v12

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p18 .. p18}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/m;->l()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_9
    move-wide/from16 v0, p16

    :goto_9
    new-instance v12, Landroidx/compose/material/w;

    move-object/from16 p0, v12

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    move-wide/from16 p3, v4

    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    move-wide/from16 p7, v4

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    move-wide/from16 p11, v2

    invoke-static {v11, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v0

    move-wide/from16 p15, v0

    move-wide/from16 p1, v16

    move-wide/from16 p13, v7

    invoke-direct/range {p0 .. p16}, Landroidx/compose/material/w;-><init>(JJJJJJJJ)V

    return-object v12
.end method
