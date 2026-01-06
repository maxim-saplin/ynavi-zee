.class public final Lhc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhc/e;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lhc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/f;->b:Ljava/lang/Long;

    iput-object p2, p0, Lhc/f;->a:Lhc/e;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Long;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lhc/f;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhc/a;->a(J)Lhc/e;

    move-result-object v1

    iget-object v2, v0, Lhc/f;->a:Lhc/e;

    iget-wide v3, v1, Lhc/e;->b:D

    iget-wide v5, v2, Lhc/e;->b:D

    iget-wide v7, v1, Lhc/e;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    iget-wide v9, v2, Lhc/e;->a:D

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    sub-double/2addr v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    rem-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_4

    cmpl-double v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v8, v6, v2

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-wide v13, 0x4056800000000000L    # 90.0

    if-gtz v8, :cond_1

    cmpg-double v8, v2, v13

    if-gez v8, :cond_1

    new-array v2, v12, [D

    aput-wide v6, v2, v9

    const-wide v3, 0x4046800000000000L    # 45.0

    aput-wide v3, v2, v10

    aput-wide v13, v2, v11

    goto :goto_1

    :cond_1
    cmpg-double v8, v13, v2

    const-wide v15, 0x4066800000000000L    # 180.0

    if-gtz v8, :cond_2

    cmpg-double v8, v2, v15

    if-gez v8, :cond_2

    new-array v2, v12, [D

    aput-wide v13, v2, v9

    const-wide v3, 0x4060e00000000000L    # 135.0

    aput-wide v3, v2, v10

    aput-wide v15, v2, v11

    goto :goto_1

    :cond_2
    cmpg-double v8, v15, v2

    const-wide v13, 0x4070e00000000000L    # 270.0

    if-gtz v8, :cond_3

    cmpg-double v2, v2, v13

    if-gez v2, :cond_3

    new-array v2, v12, [D

    aput-wide v15, v2, v9

    const-wide v3, 0x406c200000000000L    # 225.0

    aput-wide v3, v2, v10

    aput-wide v13, v2, v11

    goto :goto_1

    :cond_3
    new-array v2, v12, [D

    aput-wide v13, v2, v9

    const-wide v12, 0x4073b00000000000L    # 315.0

    aput-wide v12, v2, v10

    aput-wide v4, v2, v11

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "TileIdPrediction"

    const-string v3, "illegal degree, return null"

    invoke-static {v2, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v9, [D

    :goto_1
    array-length v3, v2

    new-array v4, v3, [Lhc/e;

    move v5, v9

    :goto_2
    array-length v8, v2

    if-ge v5, v8, :cond_6

    iget-wide v10, v1, Lhc/e;->b:D

    iget-wide v12, v1, Lhc/e;->a:D

    aget-wide v14, v2, v5

    const/16 v8, 0x1f4

    int-to-double v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    const-wide v19, 0x3fefe488a57b266cL    # 0.996647189336

    mul-double v12, v12, v19

    mul-double v21, v12, v12

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    div-double v21, v23, v21

    mul-double v25, v12, v21

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    mul-double v27, v21, v17

    mul-double v29, v27, v27

    sub-double v31, v23, v29

    const-wide v33, 0x424fb41d454cf900L    # 2.723316066819453E11

    mul-double v33, v33, v31

    const-wide v35, 0x42c260252eea6b87L    # 4.0408299984087055E13

    div-double v33, v33, v35

    const-wide/high16 v35, 0x40d0000000000000L    # 16384.0

    div-double v35, v33, v35

    const-wide v37, 0x4065e00000000000L    # 175.0

    mul-double v37, v37, v33

    const-wide/high16 v39, 0x4074000000000000L    # 320.0

    sub-double v39, v39, v37

    mul-double v39, v39, v33

    const-wide/high16 v37, -0x3f78000000000000L    # -768.0

    add-double v39, v39, v37

    mul-double v39, v39, v33

    const-wide/high16 v37, 0x40b0000000000000L    # 4096.0

    add-double v39, v39, v37

    mul-double v39, v39, v35

    add-double v39, v39, v23

    const-wide/high16 v35, 0x4090000000000000L    # 1024.0

    div-double v35, v33, v35

    const-wide v37, 0x4047800000000000L    # 47.0

    mul-double v37, v37, v33

    const-wide v41, 0x4052800000000000L    # 74.0

    sub-double v41, v41, v37

    mul-double v41, v41, v33

    const-wide/high16 v37, -0x3fa0000000000000L    # -128.0

    add-double v41, v41, v37

    mul-double v41, v41, v33

    const-wide/high16 v33, 0x4070000000000000L    # 256.0

    add-double v41, v41, v33

    mul-double v41, v41, v35

    const-wide v33, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v39, v39, v33

    div-double v6, v6, v39

    const-wide v33, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v35, v33

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v43, 0x0

    move-wide/from16 v33, v6

    :goto_3
    sub-double v35, v33, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    move-result-wide v35

    const-wide v45, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v8, v35, v45

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    const-wide/high16 v45, 0x4000000000000000L    # 2.0

    const-wide/high16 v47, 0x4010000000000000L    # 4.0

    if-lez v8, :cond_5

    mul-double v37, v12, v45

    add-double v37, v37, v33

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    move-result-wide v43

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v49, v41, v39

    div-double v51, v41, v47

    mul-double v45, v45, v43

    mul-double v45, v45, v43

    add-double v45, v45, v35

    mul-double v45, v45, v37

    const-wide/high16 v35, 0x4018000000000000L    # 6.0

    div-double v35, v41, v35

    mul-double v35, v35, v43

    mul-double v53, v39, v47

    mul-double v53, v53, v39

    const-wide/high16 v55, -0x3ff8000000000000L    # -3.0

    add-double v53, v53, v55

    mul-double v53, v53, v35

    mul-double v47, v47, v43

    mul-double v47, v47, v43

    add-double v47, v47, v55

    mul-double v47, v47, v53

    sub-double v45, v45, v47

    mul-double v45, v45, v51

    add-double v45, v45, v43

    mul-double v45, v45, v49

    add-double v45, v45, v6

    move-wide/from16 v35, v33

    move-wide/from16 v33, v45

    goto :goto_3

    :cond_5
    mul-double v6, v25, v39

    mul-double v12, v21, v37

    mul-double v41, v12, v14

    sub-double v41, v6, v41

    mul-double v25, v25, v37

    mul-double v21, v21, v39

    mul-double v21, v21, v14

    move-wide/from16 v49, v10

    add-double v9, v21, v25

    mul-double v41, v41, v41

    add-double v41, v41, v29

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    move-object v11, v1

    mul-double v0, v21, v19

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double v9, v39, v17

    mul-double/2addr v6, v14

    sub-double/2addr v12, v6

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v9, 0x3f2b775a84d99473L    # 2.095506665E-4

    mul-double v9, v9, v31

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double v31, v31, v12

    sub-double v12, v47, v31

    const-wide v14, 0x3f6b775a84d99473L    # 0.003352810664

    mul-double/2addr v12, v14

    add-double v12, v12, v47

    mul-double/2addr v12, v9

    sub-double v23, v23, v12

    mul-double v23, v23, v14

    mul-double v23, v23, v27

    mul-double v39, v39, v12

    mul-double v12, v12, v37

    mul-double v45, v45, v43

    mul-double v45, v45, v43

    add-double v45, v45, v35

    mul-double v45, v45, v12

    add-double v45, v45, v43

    mul-double v45, v45, v39

    add-double v45, v45, v33

    mul-double v45, v45, v23

    sub-double v6, v6, v45

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double v6, v6, v49

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    new-instance v9, Lhc/e;

    invoke-direct {v9, v0, v1, v6, v7}, Lhc/e;-><init>(DD)V

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_6
    new-array v0, v3, [Ljava/lang/Long;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_7

    aget-object v1, v4, v9

    iget-wide v5, v1, Lhc/e;->b:D

    iget-wide v1, v1, Lhc/e;->a:D

    invoke-static {v5, v6, v1, v2}, Lcom/huawei/location/b;->v(DD)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method
