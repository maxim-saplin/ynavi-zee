.class public final Landroidx/compose/material/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/z1;

.field private static final b:F

.field private static final c:F

.field public static final d:F = 0.54f

.field private static final e:F

.field private static final f:F

.field public static final g:F = 0.12f

.field public static final h:F = 0.42f

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->e:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->f:F

    return-void
.end method

.method public static d()F
    .locals 1

    sget v0, Landroidx/compose/material/z1;->b:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Landroidx/compose/material/z1;->c:F

    return v0
.end method

.method public static f(Landroidx/compose/material/z1;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/y1;)Landroidx/compose/ui/t;
    .locals 10

    sget v7, Landroidx/compose/material/z1;->f:F

    sget v8, Landroidx/compose/material/z1;->e:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/y1;FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    :goto_0
    new-instance v9, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    move-object v0, v9

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/y1;FF)V

    invoke-static {p1, p0, v9}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/compose/runtime/m;)Landroidx/compose/material/x;
    .locals 50

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v3

    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v8

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v34

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->h()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->b()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->h()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x6

    invoke-static {v0, v14}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v15

    invoke-static {v15, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v20

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/m;->b()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    move-object/from16 v23, v3

    invoke-virtual {v14}, Landroidx/compose/material/m;->g()J

    move-result-wide v2

    const v14, 0x3f0a3d71    # 0.54f

    invoke-static {v14, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v4

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v14, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v4

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v27

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->g()J

    move-result-wide v4

    const v14, 0x3f0a3d71    # 0.54f

    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v29, v2

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v14, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v2

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/m;->b()J

    move-result-wide v32

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    move-wide/from16 v36, v4

    invoke-virtual {v14}, Landroidx/compose/material/m;->h()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x6

    invoke-static {v0, v14}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v14

    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v38

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v40, v2

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v14, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v2

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/m;->b()J

    move-result-wide v42

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    move-wide/from16 v23, v4

    invoke-virtual {v14}, Landroidx/compose/material/m;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v0

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v46

    new-instance v0, Landroidx/compose/material/x;

    move-wide/from16 v48, v4

    move-wide/from16 v44, v23

    move-wide/from16 v22, v25

    move-object v5, v0

    move-wide v14, v15

    move-wide/from16 v16, v22

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v36

    move-wide/from16 v30, v40

    move-wide/from16 v36, v38

    move-wide/from16 v38, v44

    move-wide/from16 v40, v2

    move-wide/from16 v44, v48

    invoke-direct/range {v5 .. v47}, Landroidx/compose/material/x;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static h(JJJJJJLandroidx/compose/runtime/m;I)Landroidx/compose/material/x;
    .locals 46

    move-object/from16 v0, p12

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    sget-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/m;->g()J

    move-result-wide v8

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v8

    move-wide/from16 v32, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v32, p2

    :goto_1
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/m;->h()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/m;->b()J

    move-result-wide v10

    and-int/lit8 v12, p13, 0x20

    const/4 v13, 0x6

    if-eqz v12, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/m;->h()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v12

    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v14

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p6

    :goto_3
    and-int/lit8 v12, p13, 0x40

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v12

    move-wide/from16 p1, v14

    invoke-virtual {v12}, Landroidx/compose/material/m;->g()J

    move-result-wide v13

    const v12, 0x3ed70a3d    # 0.42f

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v12

    move-wide v14, v12

    goto :goto_4

    :cond_4
    move-wide/from16 p1, v14

    move-wide/from16 v14, p8

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/m;->b()J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/m;->g()J

    move-result-wide v12

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v12, v13}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v14

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v23

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/m;->g()J

    move-result-wide v14

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v14, v15}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p3, v12

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v28

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->b()J

    move-result-wide v30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->h()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v2

    invoke-static {v2, v12, v13}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v34

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->g()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v2

    invoke-static {v2, v12, v13}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p5, v14

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v2, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v38

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->b()J

    move-result-wide v40

    const/high16 v2, 0x80000

    and-int v2, p13, v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/m;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p12 .. p12}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v14

    invoke-static {v14, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v0}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v0

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v44

    new-instance v0, Landroidx/compose/material/x;

    move-object v3, v0

    move-wide/from16 v1, p3

    move-wide/from16 v36, v12

    move-wide/from16 v12, p1

    move-wide/from16 v26, p5

    move-wide/from16 v42, v14

    move-wide/from16 v14, v21

    move-wide/from16 v20, v1

    move-wide/from16 v22, v23

    move-wide/from16 v24, v1

    invoke-direct/range {v3 .. v45}, Landroidx/compose/material/x;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;Landroidx/compose/ui/graphics/w1;FFLandroidx/compose/runtime/m;II)V
    .locals 19

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v8, p8

    check-cast v8, Landroidx/compose/runtime/q;

    const v0, 0x38408b26

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move/from16 v11, p1

    if-nez v0, :cond_2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v13, p3

    if-nez v1, :cond_8

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v14, p4

    if-nez v1, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_e

    and-int/lit8 v1, v10, 0x10

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v1, p5

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_e
    move-object/from16 v1, p5

    :goto_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_11

    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_f

    move/from16 v2, p6

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v2, p6

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_b

    :cond_11
    move/from16 v2, p6

    :goto_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_14

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_12

    move/from16 v3, p7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v3, p7

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v0, v4

    goto :goto_d

    :cond_14
    move/from16 v3, p7

    :goto_d
    and-int/lit16 v4, v10, 0x80

    const/high16 v5, 0xc00000

    if-eqz v4, :cond_15

    or-int/2addr v0, v5

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    and-int v4, v9, v5

    move-object/from16 v15, p0

    if-nez v4, :cond_17

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v0, v4

    :cond_17
    :goto_f
    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    move v4, v7

    :goto_10
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v4, v9, 0x1

    const v5, -0x380001

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->X()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1a

    and-int v0, v0, v16

    :cond_1a
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_1b

    and-int/2addr v0, v6

    :cond_1b
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1c

    :goto_11
    and-int/2addr v0, v5

    :cond_1c
    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_13

    :cond_1d
    :goto_12
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1e

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/i1;->b()Lo0/a;

    move-result-object v1

    and-int v0, v0, v16

    :cond_1e
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_1f

    sget v2, Landroidx/compose/material/z1;->f:F

    and-int/2addr v0, v6

    :cond_1f
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1c

    sget v3, Landroidx/compose/material/z1;->e:F

    goto :goto_11

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->H()V

    and-int/lit16 v1, v0, 0x1ffe

    shr-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v9, v6

    move-object v6, v8

    move v10, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/c;->i(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;FFLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/m1;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/m;->b()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/m;->a()Landroidx/compose/ui/graphics/u;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v3, v2, v0, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    move-object v6, v9

    move/from16 v7, v16

    goto :goto_14

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->t0()V

    move-object v6, v1

    move v7, v2

    move/from16 v17, v3

    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v9, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, v17

    move-object v11, v9

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/z1;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;Landroidx/compose/ui/graphics/w1;FFII)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_21
    return-void
.end method

.method public final b(Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;Lv31/d;Landroidx/compose/runtime/m;III)V
    .locals 37

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x36e2a6c2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v18

    goto :goto_8

    :cond_e
    move/from16 v17, v19

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v22

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v22

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v21

    goto :goto_a

    :cond_10
    move/from16 v23, v20

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v3, p7

    if-nez v24, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v1, v1, v25

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v26

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move-object/from16 v9, p8

    if-nez v26, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v28, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v28

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v12, p9

    if-nez v28, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v29

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v29, v15, v29

    move-object/from16 v3, p10

    if-nez v29, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v24, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v4, p11

    if-nez v29, :cond_20

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v14

    :goto_15
    and-int/lit8 v29, v14, 0x30

    if-nez v29, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v24, v24, v17

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v24, v24, v26

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v13, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v28, v16

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    const/16 v28, 0x400

    :goto_1a
    or-int v24, v24, v28

    :goto_1b
    move/from16 v4, v24

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v7, p15

    goto :goto_1e

    :cond_2b
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2a

    move-object/from16 v7, p15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v18, v19

    :goto_1d
    or-int v4, v4, v18

    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v4, v4, v22

    move-object/from16 v14, p0

    goto :goto_1f

    :cond_2d
    and-int v16, v14, v22

    move-object/from16 v14, p0

    if-nez v16, :cond_2f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v20, v21

    :cond_2e
    or-int v4, v4, v20

    :cond_2f
    :goto_1f
    const v16, 0x12492493

    and-int v7, v1, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_31

    const v7, 0x12493

    and-int/2addr v7, v4

    const v8, 0x12492

    if-eq v7, v8, :cond_30

    goto :goto_20

    :cond_30
    const/4 v7, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v7, 0x1

    :goto_21
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_33

    and-int/lit8 v4, v4, -0x71

    :cond_33
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_34

    and-int/lit16 v4, v4, -0x381

    :cond_34
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_35

    and-int/lit16 v4, v4, -0x1c01

    :cond_35
    move/from16 v7, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v6, p13

    move-object/from16 v11, p14

    move-object/from16 v5, p15

    move v8, v4

    move-object/from16 v4, p12

    goto/16 :goto_2a

    :cond_36
    :goto_22
    if-eqz v23, :cond_37

    const/4 v7, 0x0

    goto :goto_23

    :cond_37
    move/from16 v7, p7

    :goto_23
    const/4 v8, 0x0

    if-eqz v6, :cond_38

    move-object v9, v8

    :cond_38
    if-eqz v10, :cond_39

    move-object v12, v8

    :cond_39
    if-eqz v2, :cond_3a

    move-object v2, v8

    goto :goto_24

    :cond_3a
    move-object/from16 v2, p10

    :goto_24
    if-eqz v3, :cond_3b

    goto :goto_25

    :cond_3b
    move-object/from16 v8, p11

    :goto_25
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3c

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/i1;->b()Lo0/a;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_26

    :cond_3c
    move-object/from16 v3, p12

    :goto_26
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_3d

    invoke-static {v0}, Landroidx/compose/material/z1;->g(Landroidx/compose/runtime/m;)Landroidx/compose/material/x;

    move-result-object v6

    and-int/lit16 v4, v4, -0x381

    goto :goto_27

    :cond_3d
    move-object/from16 v6, p13

    :goto_27
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_3e

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v10

    move-object/from16 p16, v2

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v2

    move-object/from16 v16, v8

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v8

    move-object/from16 v17, v9

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v9

    new-instance v11, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v11, v10, v2, v8, v9}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    and-int/lit16 v2, v4, -0x1c01

    move v4, v2

    goto :goto_28

    :cond_3e
    move-object/from16 p16, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v11, p14

    :goto_28
    if-eqz v5, :cond_3f

    new-instance v2, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v7

    move-object/from16 p10, p6

    move-object/from16 p11, v6

    move-object/from16 p12, v3

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;Landroidx/compose/ui/graphics/w1;)V

    const v5, 0x7ffc7878

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    move-object v5, v2

    move v8, v4

    move-object/from16 v9, v17

    move-object/from16 v2, p16

    :goto_29
    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_2a

    :cond_3f
    move-object/from16 v5, p15

    move-object/from16 v2, p16

    move v8, v4

    move-object/from16 v9, v17

    goto :goto_29

    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    sget-object v16, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v17, v10, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v10, v17, v10

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v10, v13

    shr-int/lit8 v13, v1, 0x9

    const v17, 0xe000

    and-int v17, v13, v17

    or-int v10, v10, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v10, v10, v17

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v10, v13

    shl-int/lit8 v13, v8, 0x15

    const/high16 v17, 0x1c00000

    and-int v13, v13, v17

    or-int/2addr v10, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v17, 0xe000000

    and-int v13, v13, v17

    or-int/2addr v10, v13

    shl-int/lit8 v13, v1, 0x15

    const/high16 v17, 0x70000000

    and-int v13, v13, v17

    or-int v33, v10, v13

    shr-int/lit8 v10, v1, 0x12

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v10

    shr-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    shl-int/lit8 v10, v8, 0x6

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v8, v8, 0x3

    and-int/2addr v8, v10

    or-int v34, v1, v8

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v7

    move-object/from16 v27, p6

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Landroidx/compose/material/b2;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lv31/d;Landroidx/compose/ui/text/input/u0;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Lv31/d;Landroidx/compose/runtime/m;II)V

    move-object v13, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, v3

    goto :goto_2b

    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object v10, v12

    move-object/from16 v12, p11

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_41

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v7

    move-object/from16 v7, p6

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/z1;Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;Lv31/d;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_41
    return-void
.end method

.method public final c(Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/m;III)V
    .locals 37

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    move-object/from16 v0, p15

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x52f114f4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v18

    goto :goto_8

    :cond_e
    move/from16 v17, v19

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v30, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v30

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v30

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v1, v1, v21

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v21, v15, v21

    move/from16 v3, p7

    if-nez v21, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v23

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v23, v15, v23

    move-object/from16 v9, p8

    if-nez v23, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v1, v1, v24

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v25

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v25, v15, v25

    move-object/from16 v12, p9

    if-nez v25, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v26

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v26, v15, v26

    move-object/from16 v3, p10

    if-nez v26, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v21, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v14, 0x6

    move-object/from16 v4, p11

    if-nez v26, :cond_20

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_20
    move/from16 v21, v14

    :goto_15
    and-int/lit8 v26, v14, 0x30

    if-nez v26, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v21, v21, v17

    goto :goto_17

    :cond_23
    move-object/from16 v4, p12

    :goto_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_26

    and-int/lit16 v4, v13, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v21, v21, v23

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v13, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    const/16 v16, 0x400

    :goto_1a
    or-int v21, v21, v16

    :goto_1b
    move/from16 v4, v21

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v13, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move-object/from16 v5, p0

    goto :goto_1e

    :cond_2b
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_2a

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v18, v19

    :goto_1d
    or-int v4, v4, v18

    :goto_1e
    const v16, 0x12492493

    and-int v5, v1, v16

    const v7, 0x12492492

    const/16 v16, 0x0

    if-ne v5, v7, :cond_2e

    and-int/lit16 v5, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v5, v16

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_30

    and-int/lit8 v4, v4, -0x71

    :cond_30
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_32

    and-int/lit16 v4, v4, -0x1c01

    :cond_32
    move/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v7, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move v10, v4

    move-object/from16 v4, p12

    goto/16 :goto_29

    :cond_33
    :goto_21
    if-eqz v20, :cond_34

    move/from16 v5, v16

    goto :goto_22

    :cond_34
    move/from16 v5, p7

    :goto_22
    const/4 v7, 0x0

    if-eqz v6, :cond_35

    move-object v9, v7

    :cond_35
    if-eqz v10, :cond_36

    move-object v12, v7

    :cond_36
    if-eqz v2, :cond_37

    move-object v2, v7

    goto :goto_23

    :cond_37
    move-object/from16 v2, p10

    :goto_23
    if-eqz v3, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v7, p11

    :goto_24
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_39

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/i1;->b()Lo0/a;

    move-result-object v3

    invoke-static {}, Lo0/c;->a()Lo0/b;

    move-result-object v6

    invoke-static {}, Lo0/c;->a()Lo0/b;

    move-result-object v10

    move-object/from16 p7, v2

    const/4 v2, 0x0

    move/from16 p15, v5

    const/4 v5, 0x3

    invoke-static {v3, v2, v6, v10, v5}, Lo0/a;->a(Lo0/a;Lo0/d;Lo0/b;Lo0/b;I)Lo0/f;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_25

    :cond_39
    move-object/from16 p7, v2

    move/from16 p15, v5

    move-object/from16 v2, p12

    :goto_25
    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_3a

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v29, 0x1fffff

    move-object/from16 v28, v0

    invoke-static/range {v16 .. v29}, Landroidx/compose/material/z1;->h(JJJJJJLandroidx/compose/runtime/m;I)Landroidx/compose/material/x;

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    goto :goto_26

    :cond_3a
    move-object/from16 v3, p13

    :goto_26
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_3c

    if-nez v9, :cond_3b

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v5

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v6

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v10

    move-object/from16 p8, v2

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v2

    move-object/from16 p9, v3

    new-instance v3, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v3, v5, v6, v10, v2}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    goto :goto_27

    :cond_3b
    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v2

    invoke-static {}, Landroidx/compose/material/b2;->e()F

    move-result v3

    invoke-static {}, Landroidx/compose/material/c2;->d()F

    move-result v5

    invoke-static {}, Landroidx/compose/material/c2;->e()F

    move-result v6

    new-instance v10, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v10, v2, v5, v3, v6}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    move-object v3, v10

    :goto_27
    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v5, p9

    move/from16 v2, p15

    move-object v6, v3

    move v10, v4

    move-object/from16 v3, p7

    :goto_28
    move-object/from16 v4, p8

    goto :goto_29

    :cond_3c
    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move/from16 v2, p15

    move v10, v4

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    sget-object v16, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v17, v8, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v17, v8

    shr-int/lit8 v11, v1, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v8, v11

    shr-int/lit8 v11, v1, 0x9

    const v17, 0xe000

    and-int v17, v11, v17

    or-int v8, v8, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v8, v8, v17

    const/high16 v17, 0x380000

    and-int v11, v11, v17

    or-int/2addr v8, v11

    shl-int/lit8 v11, v10, 0x15

    const/high16 v17, 0x1c00000

    and-int v11, v11, v17

    or-int/2addr v8, v11

    shl-int/lit8 v11, v1, 0xf

    const/high16 v17, 0xe000000

    and-int v11, v11, v17

    or-int/2addr v8, v11

    shl-int/lit8 v11, v1, 0x15

    const/high16 v17, 0x70000000

    and-int v11, v11, v17

    or-int v33, v8, v11

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    or-int v8, v8, v30

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    shr-int/lit8 v8, v10, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0x6

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int v34, v1, v8

    const/16 v31, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v2

    move-object/from16 v27, p6

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Landroidx/compose/material/b2;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lv31/d;Landroidx/compose/ui/text/input/u0;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Lv31/d;Landroidx/compose/runtime/m;II)V

    move v8, v2

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v10, v12

    move-object v12, v7

    goto :goto_2a

    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object v10, v12

    move-object/from16 v12, p11

    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_3e

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v7

    move-object/from16 v7, p6

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/z1;Ljava/lang/String;Lv31/d;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/k;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/foundation/layout/y0;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_3e
    return-void
.end method
