.class public final Landroidx/compose/ui/graphics/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/graphics/x0;

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x7

.field public static final i:I = 0xa

.field public static final j:I = 0xc

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0xf


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/x0;

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/y0;->a:[F

    return-void
.end method

.method public static a()[F
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-object v0
.end method

.method public static final b(J[F)J
    .locals 13

    array-length v0, p2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v2, p2, v1

    const/4 v3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x4

    aget v4, p2, v4

    const/4 v5, 0x5

    aget v5, p2, v5

    const/4 v6, 0x7

    aget v6, p2, v6

    const/16 v7, 0xc

    aget v7, p2, v7

    const/16 v8, 0xd

    aget v8, p2, v8

    const/16 v9, 0xf

    aget p2, p2, v9

    const/16 v9, 0x20

    shr-long v10, p0, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr p0, v11

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v3, v10

    mul-float/2addr v6, p0

    add-float/2addr v6, v3

    add-float/2addr v6, p2

    int-to-float p1, v1

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    mul-float/2addr v0, v10

    mul-float/2addr v4, p0

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    mul-float/2addr v4, p1

    mul-float/2addr v2, v10

    mul-float/2addr v5, p0

    add-float/2addr v5, v2

    add-float/2addr v5, v8

    mul-float/2addr v5, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v9

    and-long/2addr v0, v11

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c([FLx0/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x7

    aget v7, v0, v7

    const/16 v8, 0xc

    aget v8, v0, v8

    const/16 v9, 0xd

    aget v9, v0, v9

    const/16 v10, 0xf

    aget v0, v0, v10

    invoke-virtual/range {p1 .. p1}, Lx0/c;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lx0/c;->d()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lx0/c;->c()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lx0/c;->a()F

    move-result v13

    mul-float v14, v4, v10

    mul-float v15, v7, v11

    add-float v16, v14, v15

    add-float v16, v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    and-int v1, v18, v19

    const/16 v18, 0x0

    move/from16 p0, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v15, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    mul-float v1, v2, v10

    mul-float v20, v5, v11

    add-float v21, v1, v20

    add-float v21, v21, v8

    mul-float v15, v21, v16

    mul-float/2addr v10, v3

    mul-float/2addr v11, v6

    add-float v21, v10, v11

    add-float v21, v21, v9

    move/from16 v22, v15

    mul-float v15, v21, v16

    mul-float/2addr v7, v13

    add-float/2addr v14, v7

    add-float/2addr v14, v0

    div-float v14, v17, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v21, v14

    and-int v14, v16, v19

    move/from16 v16, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_2

    move/from16 v14, v21

    goto :goto_1

    :cond_2
    move/from16 v14, v18

    :goto_1
    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    mul-float/2addr v1, v14

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v10, v14

    mul-float/2addr v4, v12

    add-float v15, v4, p0

    add-float/2addr v15, v0

    div-float v13, v17, v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v13, v18

    :goto_2
    mul-float/2addr v2, v12

    add-float v20, v2, v20

    add-float v20, v20, v8

    mul-float v14, v20, v13

    mul-float/2addr v3, v12

    add-float/2addr v11, v3

    add-float/2addr v11, v9

    mul-float/2addr v11, v13

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    div-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v19

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v18

    add-float/2addr v3, v6

    add-float/2addr v3, v9

    mul-float v3, v3, v18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v4, v22

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Lx0/c;->i(F)V

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v6, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Lx0/c;->k(F)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Lx0/c;->j(F)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Lx0/c;->h(F)V

    return-void
.end method

.method public static final d([F)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    return-void
.end method

.method public static final e([FF)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    move/from16 v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x4

    aget v6, v0, v5

    mul-float v7, v1, v4

    mul-float v8, v3, v6

    add-float/2addr v8, v7

    neg-float v7, v3

    mul-float/2addr v4, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    const/4 v4, 0x1

    aget v9, v0, v4

    const/4 v10, 0x5

    aget v11, v0, v10

    mul-float v12, v1, v9

    mul-float v13, v3, v11

    add-float/2addr v13, v12

    mul-float/2addr v9, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    const/4 v9, 0x2

    aget v12, v0, v9

    const/4 v14, 0x6

    aget v15, v0, v14

    mul-float v16, v1, v12

    mul-float v17, v3, v15

    add-float v17, v17, v16

    mul-float/2addr v12, v7

    mul-float/2addr v15, v1

    add-float/2addr v15, v12

    const/4 v12, 0x3

    aget v16, v0, v12

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v20, v1, v16

    mul-float v3, v3, v19

    add-float v3, v3, v20

    mul-float v7, v7, v16

    mul-float v1, v1, v19

    add-float/2addr v1, v7

    aput v8, v0, v2

    aput v13, v0, v4

    aput v17, v0, v9

    aput v3, v0, v12

    aput v6, v0, v5

    aput v11, v0, v10

    aput v15, v0, v14

    aput v1, v0, v18

    return-void
.end method

.method public static final f([F[F)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    mul-float v5, v3, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    const/4 v8, 0x4

    aget v9, v1, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v5

    const/4 v5, 0x2

    aget v11, v0, v5

    const/16 v12, 0x8

    aget v13, v1, v12

    mul-float v14, v11, v13

    add-float/2addr v14, v10

    const/4 v10, 0x3

    aget v15, v0, v10

    const/16 v16, 0xc

    aget v17, v1, v16

    mul-float v18, v15, v17

    add-float v18, v18, v14

    aget v14, v1, v6

    mul-float v19, v3, v14

    const/16 v20, 0x5

    aget v21, v1, v20

    mul-float v22, v7, v21

    add-float v22, v22, v19

    const/16 v19, 0x9

    aget v23, v1, v19

    mul-float v24, v11, v23

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v25, v1, v22

    mul-float v26, v15, v25

    add-float v26, v26, v24

    aget v24, v1, v5

    mul-float v27, v3, v24

    const/16 v28, 0x6

    aget v29, v1, v28

    mul-float v30, v7, v29

    add-float v30, v30, v27

    const/16 v27, 0xa

    aget v31, v1, v27

    mul-float v32, v11, v31

    add-float v32, v32, v30

    const/16 v30, 0xe

    aget v33, v1, v30

    mul-float v34, v15, v33

    add-float v34, v34, v32

    aget v32, v1, v10

    mul-float v3, v3, v32

    const/16 v35, 0x7

    aget v36, v1, v35

    mul-float v7, v7, v36

    add-float/2addr v7, v3

    const/16 v3, 0xb

    aget v37, v1, v3

    mul-float v11, v11, v37

    add-float/2addr v11, v7

    const/16 v7, 0xf

    aget v1, v1, v7

    mul-float/2addr v15, v1

    add-float/2addr v15, v11

    aget v11, v0, v8

    mul-float v38, v11, v4

    aget v39, v0, v20

    mul-float v40, v39, v9

    add-float v40, v40, v38

    aget v38, v0, v28

    mul-float v41, v38, v13

    add-float v41, v41, v40

    aget v40, v0, v35

    mul-float v42, v40, v17

    add-float v42, v42, v41

    mul-float v41, v11, v14

    mul-float v43, v39, v21

    add-float v43, v43, v41

    mul-float v41, v38, v23

    add-float v41, v41, v43

    mul-float v43, v40, v25

    add-float v43, v43, v41

    mul-float v41, v11, v24

    mul-float v44, v39, v29

    add-float v44, v44, v41

    mul-float v41, v38, v31

    add-float v41, v41, v44

    mul-float v44, v40, v33

    add-float v44, v44, v41

    mul-float v11, v11, v32

    mul-float v39, v39, v36

    add-float v39, v39, v11

    mul-float v38, v38, v37

    add-float v38, v38, v39

    mul-float v40, v40, v1

    add-float v40, v40, v38

    aget v11, v0, v12

    mul-float v38, v11, v4

    aget v39, v0, v19

    mul-float v41, v39, v9

    add-float v41, v41, v38

    aget v38, v0, v27

    mul-float v45, v38, v13

    add-float v45, v45, v41

    aget v41, v0, v3

    mul-float v46, v41, v17

    add-float v46, v46, v45

    mul-float v45, v11, v14

    mul-float v47, v39, v21

    add-float v47, v47, v45

    mul-float v45, v38, v23

    add-float v45, v45, v47

    mul-float v47, v41, v25

    add-float v47, v47, v45

    mul-float v45, v11, v24

    mul-float v48, v39, v29

    add-float v48, v48, v45

    mul-float v45, v38, v31

    add-float v45, v45, v48

    mul-float v48, v41, v33

    add-float v48, v48, v45

    mul-float v11, v11, v32

    mul-float v39, v39, v36

    add-float v39, v39, v11

    mul-float v38, v38, v37

    add-float v38, v38, v39

    mul-float v41, v41, v1

    add-float v41, v41, v38

    aget v11, v0, v16

    mul-float/2addr v4, v11

    aget v38, v0, v22

    mul-float v9, v9, v38

    add-float/2addr v9, v4

    aget v4, v0, v30

    mul-float/2addr v13, v4

    add-float/2addr v13, v9

    aget v9, v0, v7

    mul-float v17, v17, v9

    add-float v17, v17, v13

    mul-float/2addr v14, v11

    mul-float v21, v21, v38

    add-float v21, v21, v14

    mul-float v23, v23, v4

    add-float v23, v23, v21

    mul-float v25, v25, v9

    add-float v25, v25, v23

    mul-float v24, v24, v11

    mul-float v29, v29, v38

    add-float v29, v29, v24

    mul-float v31, v31, v4

    add-float v31, v31, v29

    mul-float v33, v33, v9

    add-float v33, v33, v31

    mul-float v11, v11, v32

    mul-float v38, v38, v36

    add-float v38, v38, v11

    mul-float v4, v4, v37

    add-float v4, v4, v38

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    aput v18, v0, v2

    aput v26, v0, v6

    aput v34, v0, v5

    aput v15, v0, v10

    aput v42, v0, v8

    aput v43, v0, v20

    aput v44, v0, v28

    aput v40, v0, v35

    aput v46, v0, v12

    aput v47, v0, v19

    aput v48, v0, v27

    aput v41, v0, v3

    aput v17, v0, v16

    aput v25, v0, v22

    aput v33, v0, v30

    aput v9, v0, v7

    return-void
.end method

.method public static final g(FFF[F)V
    .locals 7

    array-length v0, p3

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    mul-float/2addr v0, p0

    const/4 v1, 0x4

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v2, p3, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, p0

    const/4 v3, 0x5

    aget v3, p3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    const/16 v2, 0x9

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v4, p3, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p3, v4

    mul-float/2addr v4, p0

    const/4 v5, 0x6

    aget v5, p3, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p3, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v6, p3, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    aget v6, p3, v6

    mul-float/2addr v6, p0

    const/4 p0, 0x7

    aget p0, p3, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    const/16 p1, 0xb

    aget p1, p3, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    const/16 p0, 0xf

    aget p2, p3, p0

    add-float/2addr p1, p2

    aput v0, p3, v1

    aput v2, p3, v3

    aput v4, p3, v5

    aput p1, p3, p0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:[F

    instance-of v1, p1, Landroidx/compose/ui/graphics/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/y0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/y0;->a:[F

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final synthetic h()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:[F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
