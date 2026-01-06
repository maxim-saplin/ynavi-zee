.class public final Landroidx/compose/ui/graphics/colorspace/a0;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "SourceFile"


# static fields
.field public static final v:Landroidx/compose/ui/graphics/colorspace/z;

.field private static final w:Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field private final g:Landroidx/compose/ui/graphics/colorspace/c0;

.field private final h:F

.field private final i:F

.field private final j:Landroidx/compose/ui/graphics/colorspace/b0;

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Landroidx/compose/ui/graphics/colorspace/o;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final p:Landroidx/compose/ui/graphics/colorspace/o;

.field private final q:Landroidx/compose/ui/graphics/colorspace/o;

.field private final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final s:Landroidx/compose/ui/graphics/colorspace/o;

.field private final t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/a0;->v:Landroidx/compose/ui/graphics/colorspace/z;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/a0;->w:Landroidx/compose/ui/graphics/colorspace/o;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/a0;[FLandroidx/compose/ui/graphics/colorspace/c0;)V
    .locals 11

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/a0;->k:[F

    .line 111
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 112
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    .line 113
    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    .line 114
    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    .line 115
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 116
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 103
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/a0;->w:Landroidx/compose/ui/graphics/colorspace/o;

    :goto_0
    move-object v11, v3

    goto :goto_1

    .line 104
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DI)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 105
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a0;->w:Landroidx/compose/ui/graphics/colorspace/o;

    :goto_2
    move-object v12, v0

    goto :goto_3

    .line 106
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(DI)V

    goto :goto_2

    .line 107
    :goto_3
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 108
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V
    .locals 11

    move-object v9, p4

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a0;->v:Landroidx/compose/ui/graphics/colorspace/z;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v3, 0x4

    invoke-direct {v0, p4, v3}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v3, 0x5

    invoke-direct {v0, p4, v3}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v3, 0x6

    invoke-direct {v0, p4, v3}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v3, 0x7

    invoke-direct {v0, p4, v3}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 102
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 1
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->b()J

    move-result-wide v13

    move-object/from16 v12, p1

    .line 3
    invoke-direct {v0, v12, v13, v14, v8}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/String;JI)V

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/a0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 5
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    .line 6
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    move-object/from16 v12, p9

    .line 7
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 8
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 9
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/a0;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/a0;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/w;

    invoke-direct {v12, v0, v10}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(Landroidx/compose/ui/graphics/colorspace/a0;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/a0;->p:Landroidx/compose/ui/graphics/colorspace/o;

    .line 11
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    .line 12
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/a0;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/a0;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/w;

    invoke-direct {v12, v0, v15}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(Landroidx/compose/ui/graphics/colorspace/a0;I)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    .line 14
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_11

    .line 18
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/a0;->v:Landroidx/compose/ui/graphics/colorspace/z;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-array v12, v9, [F

    .line 21
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 22
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 23
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 24
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 25
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 26
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 27
    aput v22, v12, v13

    .line 28
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 29
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 30
    aput v22, v12, v1

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_1
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/a0;->k:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 33
    aget v3, v12, v10

    .line 34
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 35
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 36
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 37
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 38
    aget v25, v12, v14

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/colorspace/c0;->a()F

    move-result v14

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/colorspace/c0;->b()F

    move-result v26

    int-to-float v9, v15

    sub-float v27, v9, v3

    div-float v27, v27, v13

    sub-float v28, v9, v22

    div-float v28, v28, v23

    sub-float v29, v9, v24

    div-float v29, v29, v25

    sub-float/2addr v9, v14

    div-float v9, v9, v26

    div-float v30, v3, v13

    div-float v31, v22, v23

    div-float v32, v24, v25

    div-float v14, v14, v26

    sub-float v9, v9, v27

    sub-float v15, v31, v30

    mul-float/2addr v9, v15

    sub-float v14, v14, v30

    sub-float v28, v28, v27

    mul-float v31, v14, v28

    sub-float v9, v9, v31

    sub-float v29, v29, v27

    mul-float v29, v29, v15

    sub-float v10, v32, v30

    mul-float v28, v28, v10

    sub-float v29, v29, v28

    div-float v9, v9, v29

    .line 41
    invoke-static {v9, v10, v14, v15}, Landroidx/compose/foundation/t0;->a(FFFF)F

    move-result v10

    sub-float v14, v1, v10

    sub-float/2addr v14, v9

    div-float v15, v14, v13

    div-float v28, v10, v23

    div-float v29, v9, v25

    mul-float v30, v15, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float/2addr v3, v15

    mul-float v13, v28, v22

    sub-float v15, v1, v22

    sub-float v15, v15, v23

    mul-float v15, v15, v28

    mul-float v22, v29, v24

    sub-float v23, v1, v24

    sub-float v23, v23, v25

    mul-float v23, v23, v29

    .line 42
    new-array v11, v11, [F

    const/16 v24, 0x0

    aput v30, v11, v24

    const/16 v24, 0x1

    aput v14, v11, v24

    const/4 v14, 0x2

    aput v3, v11, v14

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v10, v11, v3

    const/4 v3, 0x5

    aput v15, v11, v3

    const/4 v3, 0x6

    aput v22, v11, v3

    const/4 v3, 0x7

    aput v9, v11, v3

    const/16 v3, 0x8

    aput v23, v11, v3

    .line 43
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/a0;->l:[F

    goto :goto_2

    .line 44
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_10

    .line 45
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/a0;->l:[F

    .line 46
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/a0;->l:[F

    invoke-static {v3}, Lhd/b;->k([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/a0;->m:[F

    .line 47
    invoke-static {v12}, Landroidx/compose/ui/graphics/colorspace/z;->a([F)F

    move-result v3

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->u()[F

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/z;->a([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->z()[F

    move-result-object v3

    const/4 v10, 0x0

    .line 49
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v10, 0x1

    .line 50
    aget v14, v12, v10

    aget v15, v3, v10

    sub-float/2addr v14, v15

    const/4 v10, 0x2

    .line 51
    aget v16, v12, v10

    aget v17, v3, v10

    sub-float v16, v16, v17

    const/4 v10, 0x3

    .line 52
    aget v22, v12, v10

    aget v23, v3, v10

    sub-float v22, v22, v23

    const/4 v10, 0x4

    .line 53
    aget v20, v12, v10

    aget v24, v3, v10

    sub-float v20, v20, v24

    const/16 v18, 0x5

    .line 54
    aget v25, v12, v18

    aget v3, v3, v18

    sub-float v25, v25, v3

    const/4 v1, 0x6

    new-array v9, v1, [F

    const/4 v1, 0x0

    aput v11, v9, v1

    const/4 v11, 0x1

    aput v14, v9, v11

    const/4 v14, 0x2

    aput v16, v9, v14

    const/4 v14, 0x3

    aput v22, v9, v14

    aput v20, v9, v10

    aput v25, v9, v18

    .line 55
    aget v10, v9, v1

    aget v14, v9, v11

    sub-float v11, v13, v24

    sub-float v16, v15, v3

    mul-float v16, v16, v10

    mul-float/2addr v11, v14

    sub-float v16, v16, v11

    const/4 v11, 0x0

    cmpg-float v16, v16, v11

    if-ltz v16, :cond_6

    sub-float v16, v13, v17

    sub-float v22, v15, v23

    mul-float v16, v16, v14

    mul-float v22, v22, v10

    sub-float v16, v16, v22

    cmpg-float v10, v16, v11

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    .line 56
    aget v10, v9, v10

    const/4 v14, 0x3

    aget v14, v9, v14

    sub-float v16, v17, v13

    sub-float v19, v23, v15

    mul-float v19, v19, v10

    mul-float v16, v16, v14

    sub-float v19, v19, v16

    cmpg-float v16, v19, v11

    if-ltz v16, :cond_6

    sub-float v16, v17, v24

    sub-float v19, v23, v3

    mul-float v16, v16, v14

    mul-float v19, v19, v10

    sub-float v16, v16, v19

    cmpg-float v10, v16, v11

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    .line 57
    aget v10, v9, v10

    const/4 v14, 0x5

    aget v9, v9, v14

    sub-float v14, v24, v17

    sub-float v16, v3, v23

    mul-float v16, v16, v10

    mul-float/2addr v14, v9

    sub-float v16, v16, v14

    cmpg-float v14, v16, v11

    if-ltz v14, :cond_6

    sub-float v24, v24, v13

    sub-float/2addr v3, v15

    mul-float v24, v24, v9

    mul-float/2addr v3, v10

    sub-float v24, v24, v3

    cmpg-float v3, v24, v11

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    cmpg-float v9, v6, v3

    if-gez v9, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v3

    if-lez v9, :cond_8

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v1

    .line 58
    :goto_6
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/colorspace/a0;->t:Z

    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 59
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->z()[F

    move-result-object v3

    if-ne v12, v3, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    move v8, v1

    const/4 v9, 0x6

    :goto_7
    if-ge v8, v9, :cond_a

    .line 60
    aget v10, v12, v8

    aget v11, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_d

    aget v10, v12, v8

    aget v11, v3, v8

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_d

    :cond_c
    :goto_8
    move v10, v1

    goto :goto_b

    :cond_d
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_7

    .line 61
    :goto_9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v3

    invoke-static {v2, v3}, Lhd/b;->f(Landroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/c0;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-nez v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v7, v2

    if-nez v2, :cond_c

    .line 62
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_f

    .line 63
    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 64
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v8

    .line 65
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v11

    sub-double/2addr v8, v11

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v8, v11

    if-gtz v3, :cond_c

    .line 67
    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    .line 68
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v8

    .line 69
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v13

    sub-double/2addr v8, v13

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v3, v8, v11

    if-gtz v3, :cond_c

    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v6, v8

    goto :goto_a

    .line 71
    :cond_f
    :goto_b
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/a0;->u:Z

    return-void

    .line 72
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v2, "Invalid range: min="

    const-string v3, ", max="

    const-string v4, "; min must be strictly < max"

    .line 77
    invoke-static {v2, v6, v3, v7, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Landroidx/compose/ui/graphics/colorspace/a0;D)D
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Landroidx/compose/ui/graphics/colorspace/a0;D)D
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v1

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    float-to-double v3, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/graphics/colorspace/a0;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/graphics/colorspace/a0;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    return p0
.end method


# virtual methods
.method public final c(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    return p1
.end method

.method public final d(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/a0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a0;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/a0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a0;->k:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/a0;->k:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    if-eqz v2, :cond_7

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->u:Z

    return v0
.end method

.method public final h(FFF)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->l:[F

    array-length v1, v0

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x4

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    const/4 p2, 0x7

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/c0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->k:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->h:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->i:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/b0;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final i(FFF)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->l:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final j(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->m:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a0;->p:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v0, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/a0;->p:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v0, v2

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->p:Landroidx/compose/ui/graphics/colorspace/o;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/o;->b(D)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p1, p3, p2, p4, p5}, Landroidx/compose/ui/graphics/g0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/graphics/colorspace/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->s:Landroidx/compose/ui/graphics/colorspace/o;

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/graphics/colorspace/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->q:Landroidx/compose/ui/graphics/colorspace/o;

    return-object v0
.end method

.method public final r()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->m:[F

    return-object v0
.end method

.method public final s()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->o:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final t()Landroidx/compose/ui/graphics/colorspace/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->p:Landroidx/compose/ui/graphics/colorspace/o;

    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/colorspace/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    return-object v0
.end method

.method public final v()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->k:[F

    return-object v0
.end method

.method public final w()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    return-object v0
.end method

.method public final x()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->l:[F

    return-object v0
.end method

.method public final y()Landroidx/compose/ui/graphics/colorspace/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    return-object v0
.end method
