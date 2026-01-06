.class public final Ljp/wasabeef/glide/transformations/a;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# static fields
.field private static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "jp.wasabeef.glide.transformations.BlurTransformation.1"

.field private static final h:I = 0x19

.field private static final i:I = 0x1


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    iput p1, p0, Ljp/wasabeef/glide/transformations/a;->d:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/a;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Ljp/wasabeef/glide/transformations/a;->e:I

    div-int/2addr v1, v3

    div-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v4, p2

    invoke-interface {v4, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v0, Ljp/wasabeef/glide/transformations/a;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_0
    iget v2, v0, Ljp/wasabeef/glide/transformations/a;->d:I

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lt0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    iget v2, v0, Ljp/wasabeef/glide/transformations/a;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v15, v13, v14

    new-array v11, v15, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move v7, v13

    move v10, v13

    move-object/from16 v16, v11

    move v11, v14

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v13, -0x1

    add-int/lit8 v5, v14, -0x1

    add-int v6, v2, v2

    add-int/lit8 v7, v6, 0x1

    new-array v8, v15, [I

    new-array v9, v15, [I

    new-array v10, v15, [I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/2addr v6, v12

    shr-int/2addr v6, v3

    mul-int/2addr v6, v6

    mul-int/lit16 v15, v6, 0x100

    new-array v3, v15, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_1

    div-int v17, v12, v6

    aput v17, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    new-array v6, v12, [I

    const/4 v12, 0x3

    const/4 v15, 0x1

    aput v12, v6, v15

    const/4 v12, 0x0

    aput v7, v6, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    add-int/lit8 v12, v2, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v15, v14, :cond_6

    neg-int v0, v2

    move-object/from16 v27, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v1, v2, :cond_3

    move/from16 v31, v5

    move/from16 v30, v14

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v5, v5, v17

    aget v5, v16, v5

    add-int v32, v1, v2

    aget-object v32, v6, v32

    and-int v29, v5, v29

    shr-int/lit8 v29, v29, 0x10

    aput v29, v32, v14

    and-int v28, v5, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v29, 0x1

    aput v28, v32, v29

    and-int/lit16 v5, v5, 0xff

    const/16 v28, 0x2

    aput v5, v32, v28

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v12, v5

    aget v33, v32, v14

    mul-int v14, v33, v5

    add-int/2addr v0, v14

    aget v14, v32, v29

    mul-int v29, v14, v5

    add-int v19, v29, v19

    aget v29, v32, v28

    mul-int v5, v5, v29

    add-int v20, v5, v20

    if-lez v1, :cond_2

    add-int v24, v24, v33

    add-int v25, v25, v14

    add-int v26, v26, v29

    goto :goto_3

    :cond_2
    add-int v21, v21, v33

    add-int v22, v22, v14

    add-int v23, v23, v29

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v30

    move/from16 v5, v31

    goto :goto_2

    :cond_3
    move/from16 v31, v5

    move/from16 v30, v14

    move v1, v0

    move v5, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v13, :cond_5

    aget v14, v3, v1

    aput v14, v8, v17

    aget v14, v3, v19

    aput v14, v9, v17

    aget v14, v3, v20

    aput v14, v10, v17

    sub-int v1, v1, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v14, v5, v2

    add-int/2addr v14, v7

    rem-int/2addr v14, v7

    aget-object v14, v6, v14

    const/16 v32, 0x0

    aget v33, v14, v32

    sub-int v21, v21, v33

    const/16 v32, 0x1

    aget v33, v14, v32

    sub-int v22, v22, v33

    const/16 v33, 0x2

    aget v34, v14, v33

    sub-int v23, v23, v34

    if-nez v15, :cond_4

    add-int v33, v0, v2

    move-object/from16 v34, v3

    add-int/lit8 v3, v33, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v11, v0

    goto :goto_5

    :cond_4
    move-object/from16 v34, v3

    :goto_5
    aget v3, v11, v0

    add-int v3, v18, v3

    aget v3, v16, v3

    and-int v32, v3, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v33, 0x0

    aput v32, v14, v33

    and-int v33, v3, v28

    shr-int/lit8 v33, v33, 0x8

    const/16 v35, 0x1

    aput v33, v14, v35

    and-int/lit16 v3, v3, 0xff

    const/16 v35, 0x2

    aput v3, v14, v35

    add-int v24, v24, v32

    add-int v25, v25, v33

    add-int v26, v26, v3

    add-int v1, v1, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v7

    rem-int v3, v5, v7

    aget-object v3, v6, v3

    const/4 v14, 0x0

    aget v32, v3, v14

    add-int v21, v21, v32

    const/4 v14, 0x1

    aget v33, v3, v14

    add-int v22, v22, v33

    const/4 v14, 0x2

    aget v3, v3, v14

    add-int v23, v23, v3

    sub-int v24, v24, v32

    sub-int v25, v25, v33

    sub-int v26, v26, v3

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v34

    goto/16 :goto_4

    :cond_5
    move-object/from16 v34, v3

    add-int v18, v18, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v14, v30

    move/from16 v5, v31

    goto/16 :goto_1

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v34, v3

    move/from16 v31, v5

    move/from16 v30, v14

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v13, :cond_c

    neg-int v1, v2

    mul-int v3, v1, v13

    move/from16 v21, v7

    move-object/from16 v20, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v11, v1

    move v7, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-gt v11, v2, :cond_9

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v0

    add-int v24, v11, v2

    aget-object v24, v6, v24

    aget v25, v8, v23

    aput v25, v24, v13

    aget v13, v9, v23

    const/16 v25, 0x1

    aput v13, v24, v25

    aget v13, v10, v23

    const/16 v25, 0x2

    aput v13, v24, v25

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v13, v12, v13

    aget v25, v8, v23

    mul-int v25, v25, v13

    add-int v1, v25, v1

    aget v25, v9, v23

    mul-int v25, v25, v13

    add-int v3, v25, v3

    aget v23, v10, v23

    mul-int v23, v23, v13

    add-int v4, v23, v4

    if-lez v11, :cond_7

    const/4 v13, 0x0

    aget v23, v24, v13

    add-int v17, v17, v23

    const/16 v23, 0x1

    aget v25, v24, v23

    add-int v18, v18, v25

    const/16 v25, 0x2

    aget v24, v24, v25

    add-int v19, v19, v24

    :goto_8
    move/from16 v13, v31

    goto :goto_9

    :cond_7
    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x2

    aget v26, v24, v13

    add-int v5, v5, v26

    aget v13, v24, v23

    add-int/2addr v14, v13

    aget v13, v24, v25

    add-int/2addr v15, v13

    goto :goto_8

    :goto_9
    if-ge v11, v13, :cond_8

    add-int v7, v7, v22

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v31, v13

    move/from16 v13, v22

    goto :goto_7

    :cond_9
    move/from16 v22, v13

    move/from16 v13, v31

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v11, v30

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_b

    const/high16 v25, -0x1000000

    aget v26, v16, v23

    and-int v25, v26, v25

    aget v26, v34, v1

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v34, v3

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v34, v4

    or-int v25, v25, v26

    aput v25, v16, v23

    sub-int/2addr v1, v5

    sub-int/2addr v3, v14

    sub-int/2addr v4, v15

    sub-int v25, v24, v2

    add-int v25, v25, v21

    rem-int v25, v25, v21

    aget-object v25, v6, v25

    const/16 v26, 0x0

    aget v28, v25, v26

    sub-int v5, v5, v28

    const/16 v26, 0x1

    aget v28, v25, v26

    sub-int v14, v14, v28

    const/16 v26, 0x2

    aget v28, v25, v26

    sub-int v15, v15, v28

    move/from16 v26, v2

    if-nez v0, :cond_a

    add-int v2, v7, v12

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v2, v2, v22

    aput v2, v20, v7

    :cond_a
    aget v2, v20, v7

    add-int/2addr v2, v0

    aget v28, v8, v2

    const/16 v29, 0x0

    aput v28, v25, v29

    aget v29, v9, v2

    const/16 v30, 0x1

    aput v29, v25, v30

    aget v2, v10, v2

    const/16 v30, 0x2

    aput v2, v25, v30

    add-int v17, v17, v28

    add-int v18, v18, v29

    add-int v19, v19, v2

    add-int v1, v1, v17

    add-int v3, v3, v18

    add-int v4, v4, v19

    add-int/lit8 v24, v24, 0x1

    rem-int v24, v24, v21

    aget-object v2, v6, v24

    const/16 v25, 0x0

    aget v28, v2, v25

    add-int v5, v5, v28

    const/16 v29, 0x1

    aget v30, v2, v29

    add-int v14, v14, v30

    const/16 v31, 0x2

    aget v2, v2, v31

    add-int/2addr v15, v2

    sub-int v17, v17, v28

    sub-int v18, v18, v30

    sub-int v19, v19, v2

    add-int v23, v23, v22

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v26

    goto/16 :goto_a

    :cond_b
    move/from16 v26, v2

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v11

    move/from16 v31, v13

    move-object/from16 v11, v20

    move/from16 v7, v21

    move/from16 v13, v22

    goto/16 :goto_6

    :cond_c
    move/from16 v22, v13

    move/from16 v11, v30

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v27

    move-object/from16 v5, v16

    move/from16 v7, v22

    move/from16 v10, v22

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v1, v27

    :goto_b
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/a;

    iget v0, p1, Ljp/wasabeef/glide/transformations/a;->d:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/a;->d:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ljp/wasabeef/glide/transformations/a;->e:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/a;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/a;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x2bf5908a

    add-int/2addr v0, v1

    iget v1, p0, Ljp/wasabeef/glide/transformations/a;->e:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/wasabeef/glide/transformations/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/a;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
