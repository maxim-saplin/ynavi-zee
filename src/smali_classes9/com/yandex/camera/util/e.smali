.class public final Lcom/yandex/camera/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/camera/util/e;

.field private static final b:I = 0x780

.field private static final c:I = 0x438

.field private static final d:I = 0x168

.field private static final e:I = 0x500

.field private static final f:I = 0x780

.field private static final g:Landroid/util/Size;

.field private static final h:F = 0.08f

.field private static final i:F = 0.01f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/camera/util/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/camera/util/e;->a:Lcom/yandex/camera/util/e;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x3c0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/yandex/camera/util/e;->g:Landroid/util/Size;

    return-void
.end method

.method public static a(Lcom/yandex/camera/util/i;Lcom/yandex/camera/util/a;IILandroid/util/Size;Lcom/yandex/camera/p;)Ltx/b;
    .locals 25

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/camera/util/a;->f()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/camera/util/i;->d()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/camera/util/a;->e()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x5a

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v11, :cond_0

    if-eq v9, v3, :cond_2

    if-eq v9, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_3

    :cond_1
    :goto_0
    move v1, v11

    goto :goto_2

    :cond_2
    if-eq v2, v4, :cond_1

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/camera/util/i;->b()Landroid/graphics/Point;

    move-result-object v12

    if-nez v1, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    move v14, v8

    :goto_3
    if-nez v1, :cond_5

    move v15, v8

    goto :goto_4

    :cond_5
    move v15, v7

    :goto_4
    iget v2, v12, Landroid/graphics/Point;->x:I

    iget v5, v12, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_6

    move v2, v5

    :cond_6
    const/16 v6, 0x780

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v12, Landroid/graphics/Point;->y:I

    iget v13, v12, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_7

    move v5, v13

    :cond_7
    const/16 v1, 0x438

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v5, 0x100

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    sget-object v13, Lcom/yandex/camera/util/g;->a:Lcom/yandex/camera/util/g;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/camera/util/g;->d([Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v18

    sget-object v6, Lcom/yandex/camera/util/f;->a:Lcom/yandex/camera/util/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/camera/util/f;->a()Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_8

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v13

    const v19, 0x3da3d70a    # 0.08f

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lcom/yandex/camera/util/g;->b([Landroid/util/Size;IIIILandroid/util/Size;F)Landroid/util/Size;

    move-result-object v6

    :cond_8
    move-object/from16 v23, v6

    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v16

    const v22, 0x3c23d70a    # 0.01f

    const/16 v17, 0x168

    const/16 v18, 0x168

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v23

    invoke-static/range {v16 .. v22}, Lcom/yandex/camera/util/g;->b([Landroid/util/Size;IIIILandroid/util/Size;F)Landroid/util/Size;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/camera/util/a;->e()I

    move-result v0

    div-int/lit8 v21, v0, 0x5a

    sget-object v13, Lcom/yandex/camera/util/SizeHelper$MapMode;->CROP_SIDES:Lcom/yandex/camera/util/SizeHelper$MapMode;

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v14, v7

    int-to-float v15, v8

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v2, v6, v10}, Landroid/graphics/RectF;->offset(FF)V

    rem-int/lit8 v6, v21, 0x2

    if-nez v6, :cond_9

    move v6, v0

    move v10, v1

    goto :goto_5

    :cond_9
    move v10, v0

    move v6, v1

    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v11, v10

    invoke-direct {v0, v4, v4, v1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v3, 0x0

    move v0, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move v4, v6

    move-object v6, v5

    move v5, v10

    move-object/from16 v24, v6

    const/16 v10, 0x780

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/yandex/camera/util/g;->c(IIIIIILcom/yandex/camera/util/SizeHelper$MapMode;)Landroid/graphics/Matrix;

    move-result-object v6

    const/high16 v19, 0x40000000    # 2.0f

    div-float v14, v14, v19

    div-float v15, v15, v19

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v5

    move v0, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v21

    move v4, v11

    move v9, v5

    move-object/from16 v20, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/yandex/camera/util/g;->c(IIIIIILcom/yandex/camera/util/SizeHelper$MapMode;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-int v1, v11

    int-to-float v1, v1

    div-float v1, v1, v19

    neg-int v2, v9

    int-to-float v2, v2

    div-float v2, v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Ltx/b;

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget v2, v12, Landroid/graphics/Point;->x:I

    iget v3, v12, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ltz v2, :cond_a

    if-ge v2, v10, :cond_a

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Lcom/yandex/camera/w;->c:Lcom/yandex/camera/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/camera/w;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    sget-object v2, Lcom/yandex/camera/util/e;->g:Landroid/util/Size;

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v2, p4

    goto :goto_7

    :goto_8
    xor-int/2addr v3, v10

    move-object/from16 v4, v24

    invoke-static {v4, v2, v3}, Lcom/yandex/camera/util/g;->a([Landroid/util/Size;Landroid/util/Size;Z)Landroid/util/Size;

    move-result-object v17

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v23

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v22, p5

    invoke-direct/range {v13 .. v22}, Ltx/b;-><init>(Lcom/yandex/camera/util/a;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ILcom/yandex/camera/p;)V

    return-object v1

    :cond_c
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const-string v2, "Can\'t get SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
