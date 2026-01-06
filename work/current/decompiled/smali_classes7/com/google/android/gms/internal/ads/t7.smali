.class public final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/google/android/gms/internal/ads/m7;

.field private final e:Lcom/google/android/gms/internal/ads/l7;

.field private final f:Lcom/google/android/gms/internal/ads/s7;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/t7;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/t7;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/t7;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    new-instance v2, Lcom/google/android/gms/internal/ads/m7;

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    move v4, v7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/m7;

    new-instance v2, Lcom/google/android/gms/internal/ads/l7;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/t7;->g()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/t7;->h()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l7;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->e:Lcom/google/android/gms/internal/ads/l7;

    new-instance v1, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s7;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/pg1;I)Lcom/google/android/gms/internal/ads/l7;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const v3, -0x808081

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    filled-new-array {v5, v4, v6, v3}, [I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/t7;->g()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/t7;->h()[I

    move-result-object v6

    add-int/lit8 v7, p1, -0x2

    :goto_0
    if-lez v7, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    add-int/lit8 v7, v7, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    shl-int/lit8 v9, v12, 0x6

    add-int/lit8 v7, v7, -0x4

    move v12, v13

    move v13, v9

    move v9, v11

    move v11, v14

    :goto_2
    const/16 v14, 0xff

    if-nez v9, :cond_3

    move v13, v14

    :cond_3
    if-nez v9, :cond_4

    move v12, v5

    :cond_4
    if-nez v9, :cond_5

    move v11, v5

    :cond_5
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v9

    add-int/lit8 v11, v11, -0x80

    move-object/from16 v17, v6

    int-to-double v5, v11

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v5

    move-object/from16 p1, v10

    add-double v9, v18, v1

    double-to-int v9, v9

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-byte v10, v13

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v12, v12

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v12

    sub-double v18, v1, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v5, v5, v20

    sub-double v5, v18, v5

    double-to-int v5, v5

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v18

    add-double/2addr v12, v1

    double-to-int v1, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v1

    aput v1, p1, v8

    move v5, v11

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/pg1;)Lcom/google/android/gms/internal/ads/n7;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/internal/ads/pg1;->i(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->i(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/n7;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/n7;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lcom/google/android/gms/internal/ads/pg1;

    array-length v2, v0

    invoke-direct {v9, v2, v0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/t7;->f(IILcom/google/android/gms/internal/ads/pg1;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/t7;->f(IILcom/google/android/gms/internal/ads/pg1;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/t7;->f(IILcom/google/android/gms/internal/ads/pg1;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v6

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    add-int v5, v15, v18

    int-to-float v5, v5

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v0, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    add-int v15, v15, v18

    if-nez v17, :cond_4

    move v6, v0

    move/from16 v2, v17

    goto :goto_1

    :cond_4
    move v2, v15

    goto/16 :goto_0

    :pswitch_4
    move v0, v6

    if-ne v1, v15, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/t7;->j:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v6, v2

    move/from16 v2, v16

    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_6
    move/from16 v3, v16

    goto :goto_9

    :cond_8
    move/from16 v18, v0

    :goto_7
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v15, :cond_b

    move/from16 v18, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_6

    :cond_e
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_6

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    int-to-float v2, v2

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    add-int v5, v6, v19

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    const/4 v14, 0x2

    move/from16 v22, v6

    move/from16 v6, v20

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move v14, v5

    move/from16 v22, v6

    :goto_a
    add-int v6, v22, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->f()V

    move v2, v6

    goto/16 :goto_0

    :cond_11
    move v5, v14

    move/from16 v2, v18

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_5
    move v14, v5

    move v0, v6

    if-ne v1, v15, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/ads/t7;->i:[B

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    move-object/from16 v17, v11

    goto :goto_c

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/t7;->h:[B

    goto :goto_b

    :cond_14
    move-object/from16 v17, v13

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move v7, v2

    move/from16 v6, v16

    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v18, v0

    :goto_e
    move/from16 v19, v6

    :goto_f
    const/4 v4, 0x4

    const/16 v5, 0x8

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    goto :goto_e

    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v2, v16

    goto :goto_f

    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v15, :cond_19

    move/from16 v19, v6

    move/from16 v2, v16

    move/from16 v18, v2

    goto :goto_f

    :cond_19
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    const/4 v4, 0x4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_10

    :cond_1b
    const/4 v4, 0x4

    const/16 v5, 0x8

    move/from16 v19, v6

    move/from16 v18, v14

    move/from16 v2, v16

    goto :goto_10

    :cond_1c
    const/4 v4, 0x4

    const/16 v5, 0x8

    move/from16 v19, v0

    move/from16 v2, v16

    move/from16 v18, v2

    :goto_10
    if-eqz v18, :cond_1e

    if-eqz v8, :cond_1e

    add-int/lit8 v3, v10, 0x1

    int-to-float v6, v10

    if-eqz v17, :cond_1d

    aget-byte v2, v17, v2

    :cond_1d
    int-to-float v3, v3

    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v7

    add-int v0, v7, v18

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move v4, v6

    move/from16 v23, v5

    move v5, v0

    move/from16 v6, v22

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v4

    move/from16 v23, v5

    move v0, v7

    :goto_11
    add-int v7, v0, v18

    if-eqz v19, :cond_1f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pg1;->f()V

    move v2, v7

    goto/16 :goto_0

    :cond_1f
    move/from16 v6, v19

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(IILcom/google/android/gms/internal/ads/pg1;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_3

    if-eq v3, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_7

    :cond_3
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v7, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eqz v11, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move v9, v2

    :goto_9
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    move v6, v8

    :goto_a
    add-int/2addr v6, v10

    if-eqz v4, :cond_d

    move v4, v9

    goto :goto_b

    :cond_d
    move v4, v2

    :goto_b
    if-eqz v12, :cond_e

    move v7, v8

    goto :goto_c

    :cond_e
    move v7, v2

    :goto_c
    add-int/2addr v7, v10

    if-eqz v11, :cond_f

    move v11, v9

    goto :goto_d

    :cond_f
    move v11, v2

    :goto_d
    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    move v8, v2

    :goto_e
    add-int/2addr v8, v10

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    move v9, v2

    :goto_f
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_13

    move v5, v2

    goto :goto_10

    :cond_13
    move v5, v9

    :goto_10
    if-eqz v4, :cond_14

    move v4, v8

    goto :goto_11

    :cond_14
    move v4, v2

    :goto_11
    if-eqz v11, :cond_15

    move v6, v9

    goto :goto_12

    :cond_15
    move v6, v2

    :goto_12
    if-eqz v7, :cond_16

    move v7, v8

    goto :goto_13

    :cond_16
    move v7, v2

    :goto_13
    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    move v9, v2

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move v8, v2

    :goto_15
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_1a

    move v6, v2

    goto :goto_16

    :cond_1a
    move v6, v9

    :goto_16
    if-eqz v4, :cond_1b

    move v4, v8

    goto :goto_17

    :cond_1b
    move v4, v2

    :goto_17
    if-eqz v11, :cond_1c

    move v7, v9

    goto :goto_18

    :cond_1c
    move v7, v2

    :goto_18
    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_19

    :cond_1d
    move v10, v2

    :goto_19
    if-eqz v13, :cond_1e

    goto :goto_1a

    :cond_1e
    move v9, v2

    :goto_1a
    if-eqz v12, :cond_1f

    goto :goto_1b

    :cond_1f
    move v8, v2

    :goto_1b
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/t7;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x1

    add-int v4, v1, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/pg1;

    move-object/from16 v6, p1

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v1

    const/16 v4, 0x30

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-lt v1, v4, :cond_b

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->b()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    if-ne v10, v4, :cond_a

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v15

    if-eqz v4, :cond_1

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/m7;

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/m7;

    goto/16 :goto_7

    :pswitch_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    if-ne v10, v4, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t7;->d(Lcom/google/android/gms/internal/ads/pg1;)Lcom/google/android/gms/internal/ads/n7;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/n7;->a:I

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/s7;->b:I

    if-ne v10, v4, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t7;->d(Lcom/google/android/gms/internal/ads/pg1;)Lcom/google/android/gms/internal/ads/n7;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->g:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/n7;->a:I

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    if-ne v10, v4, :cond_3

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/t7;->c(Lcom/google/android/gms/internal/ads/pg1;I)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->d:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/l7;->a:I

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/s7;->b:I

    if-ne v10, v4, :cond_a

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/t7;->c(Lcom/google/android/gms/internal/ads/pg1;I)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/l7;->a:I

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/o7;

    iget v14, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v16

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v17

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v18

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v19

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v20

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v21

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v22

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v23

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v24

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    const/16 v15, 0xc

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v15

    add-int/lit8 v25, v11, -0x6

    if-eq v14, v3, :cond_5

    if-ne v14, v7, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v25

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v14, v8, v15}, Lcom/google/android/gms/internal/ads/r7;-><init>(II)V

    invoke-virtual {v6, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/q7;

    move-object v15, v7

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/q7;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/o7;->b:I

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/util/SparseArray;

    iget v6, v7, Lcom/google/android/gms/internal/ads/q7;->a:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q7;

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/q7;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/q7;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/r7;

    invoke-virtual {v9, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v8, v3

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/util/SparseArray;

    iget v4, v7, Lcom/google/android/gms/internal/ads/q7;->a:I

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    if-ne v10, v4, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/o7;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/p7;-><init>(II)V

    invoke-virtual {v7, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_8
    new-instance v9, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v9, v6, v8, v7}, Lcom/google/android/gms/internal/ads/o7;-><init>(IILandroid/util/SparseArray;)V

    iget v6, v9, Lcom/google/android/gms/internal/ads/o7;->b:I

    if-eqz v6, :cond_9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/o7;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s7;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    iget v6, v9, Lcom/google/android/gms/internal/ads/o7;->a:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/o7;->a:I

    if-eq v4, v6, :cond_a

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/o7;

    :cond_a
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pg1;->b()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/pg1;->o(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/o7;

    if-nez v2, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    sget v2, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v2, p5

    goto/16 :goto_11

    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s7;->h:Lcom/google/android/gms/internal/ads/m7;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/m7;

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t7;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    iget v5, v1, Lcom/google/android/gms/internal/ads/m7;->a:I

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_e

    iget v4, v1, Lcom/google/android/gms/internal/ads/m7;->b:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t7;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_f

    :cond_e
    iget v4, v1, Lcom/google/android/gms/internal/ads/m7;->a:I

    add-int/2addr v4, v3

    iget v5, v1, Lcom/google/android/gms/internal/ads/m7;->b:I

    add-int/2addr v5, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t7;->g:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o7;->c:Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/p7;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/s7;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/q7;

    iget v10, v5, Lcom/google/android/gms/internal/ads/p7;->a:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/m7;->c:I

    add-int/2addr v10, v11

    iget v5, v5, Lcom/google/android/gms/internal/ads/p7;->b:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/m7;->e:I

    add-int/2addr v5, v11

    iget v11, v8, Lcom/google/android/gms/internal/ads/q7;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lcom/google/android/gms/internal/ads/m7;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v8, Lcom/google/android/gms/internal/ads/q7;->d:I

    add-int/2addr v12, v5

    iget v13, v1, Lcom/google/android/gms/internal/ads/m7;->f:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v14, v10, v5, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    iget v12, v8, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/s7;->d:Landroid/util/SparseArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/l7;

    if-nez v11, :cond_10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    iget v12, v8, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/s7;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/l7;

    if-nez v11, :cond_10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t7;->e:Lcom/google/android/gms/internal/ads/l7;

    :cond_10
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/q7;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/r7;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s7;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n7;

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t7;->f:Lcom/google/android/gms/internal/ads/s7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s7;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n7;

    :cond_11
    if-eqz v3, :cond_15

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/n7;->b:Z

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t7;->a:Landroid/graphics/Paint;

    :goto_b
    iget v7, v8, Lcom/google/android/gms/internal/ads/q7;->e:I

    iget v6, v15, Lcom/google/android/gms/internal/ads/r7;->a:I

    add-int/2addr v6, v10

    iget v15, v15, Lcom/google/android/gms/internal/ads/r7;->b:I

    add-int/2addr v15, v5

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    move-object/from16 v24, v12

    const/4 v12, 0x3

    if-ne v7, v12, :cond_13

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/l7;->d:[I

    :goto_c
    move/from16 v25, v4

    goto :goto_d

    :cond_13
    const/4 v12, 0x2

    if-ne v7, v12, :cond_14

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/l7;->c:[I

    goto :goto_c

    :cond_14
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/l7;->b:[I

    goto :goto_c

    :goto_d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n7;->c:[B

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/t7;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n7;->d:[B

    const/4 v4, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/t7;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v24, v12

    const/4 v4, 0x1

    :goto_e
    add-int/2addr v13, v4

    move v3, v4

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    move/from16 v4, v25

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    move-object/from16 v23, v2

    move/from16 v25, v4

    int-to-float v2, v5

    int-to-float v3, v10

    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/q7;->b:Z

    if-eqz v4, :cond_19

    iget v4, v8, Lcom/google/android/gms/internal/ads/q7;->e:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/l7;->d:[I

    iget v7, v8, Lcom/google/android/gms/internal/ads/q7;->g:I

    aget v4, v4, v7

    const/4 v7, 0x2

    goto :goto_f

    :cond_17
    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/l7;->c:[I

    iget v11, v8, Lcom/google/android/gms/internal/ads/q7;->h:I

    aget v4, v4, v11

    goto :goto_f

    :cond_18
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/l7;->b:[I

    iget v11, v8, Lcom/google/android/gms/internal/ads/q7;->i:I

    aget v4, v4, v11

    :goto_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t7;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    iget v4, v8, Lcom/google/android/gms/internal/ads/q7;->c:I

    add-int/2addr v4, v10

    iget v11, v8, Lcom/google/android/gms/internal/ads/q7;->d:I

    add-int/2addr v11, v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t7;->b:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v11, v11

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t7;->g:Landroid/graphics/Bitmap;

    iget v12, v8, Lcom/google/android/gms/internal/ads/q7;->c:I

    iget v13, v8, Lcom/google/android/gms/internal/ads/q7;->d:I

    invoke-static {v11, v10, v5, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ok0;->c(Landroid/graphics/Bitmap;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/m7;->a:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ok0;->h(F)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ok0;->i(I)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/m7;->b:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/q7;->c:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/m7;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ok0;->k(F)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/q7;->d:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/m7;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ok0;->d(F)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x1

    add-int/lit8 v3, v25, 0x1

    move v4, v3

    move v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_9

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    :goto_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
