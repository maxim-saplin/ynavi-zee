.class public final Lg6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final h:Ljava/lang/String; = "DvbParser"

.field private static final i:I = 0x10

.field private static final j:I = 0x11

.field private static final k:I = 0x12

.field private static final l:I = 0x13

.field private static final m:I = 0x14

.field private static final n:I = 0x0

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x10

.field private static final t:I = 0x11

.field private static final u:I = 0x12

.field private static final v:I = 0x20

.field private static final w:I = 0x21

.field private static final x:I = 0x22

.field private static final y:I = 0xf0

.field private static final z:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lg6/c;

.field private final e:Lg6/b;

.field private final f:Lg6/i;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lg6/j;->z:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lg6/j;->A:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lg6/j;->B:[B

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

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg6/j;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg6/j;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lg6/j;->c:Landroid/graphics/Canvas;

    new-instance v0, Lg6/c;

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg6/c;-><init>(IIIIII)V

    iput-object v0, p0, Lg6/j;->d:Lg6/c;

    new-instance v0, Lg6/b;

    const v1, -0x808081

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v1

    invoke-static {}, Lg6/j;->c()[I

    move-result-object v2

    invoke-static {}, Lg6/j;->d()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lg6/b;-><init>(I[I[I[I)V

    iput-object v0, p0, Lg6/j;->e:Lg6/b;

    new-instance v0, Lg6/i;

    invoke-direct {v0, p1, p2}, Lg6/i;-><init>(II)V

    iput-object v0, p0, Lg6/j;->f:Lg6/i;

    return-void
.end method

.method public static a(IILcom/google/android/exoplayer2/util/p0;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static d()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lg6/j;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lcom/google/android/exoplayer2/util/p0;

    array-length v2, v0

    invoke-direct {v9, v2, v0}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lg6/j;->a(IILcom/google/android/exoplayer2/util/p0;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v14, v9}, Lg6/j;->a(IILcom/google/android/exoplayer2/util/p0;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v6, v9}, Lg6/j;->a(IILcom/google/android/exoplayer2/util/p0;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v7, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v15

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move/from16 v19, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v7

    :goto_3
    add-int v7, v19, v18

    if-eqz v17, :cond_4

    :goto_4
    move v2, v7

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    if-ne v1, v7, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lg6/j;->B:[B

    goto :goto_5

    :cond_5
    move-object v3, v12

    :goto_5
    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move v4, v2

    move/from16 v2, v16

    :goto_7
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_8
    move/from16 v3, v16

    goto :goto_b

    :cond_8
    move/from16 v18, v15

    :goto_9
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v18

    :goto_a
    move/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v2

    goto :goto_b

    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v15, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_b

    move/from16 v18, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v18

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v18

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_8

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_8

    :goto_b
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v4

    int-to-float v2, v10

    add-int v0, v4, v19

    int-to-float v0, v0

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    const/4 v14, 0x2

    move v5, v0

    move v0, v6

    move/from16 v6, v22

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v21, v4

    move v14, v5

    move v0, v7

    :goto_c
    add-int v4, v21, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->c()V

    move v2, v4

    goto/16 :goto_0

    :cond_11
    move v7, v0

    move v5, v14

    move/from16 v2, v18

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_7

    :pswitch_5
    move v14, v5

    move v0, v7

    if-ne v1, v0, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lg6/j;->A:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lg6/j;->z:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v18, v2

    move/from16 v19, v15

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1a

    if-eq v3, v0, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1d

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v14

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v15

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->c()V

    goto/16 :goto_4

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x3

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

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

.method public static g(Lcom/google/android/exoplayer2/util/p0;I)Lg6/b;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Lg6/j;->c()[I

    move-result-object v6

    invoke-static {}, Lg6/j;->d()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Lcom/google/android/exoplayer2/util/h1;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Lg6/j;->e(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lg6/b;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lg6/b;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/p0;)Lg6/d;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    sget-object v5, Lcom/google/android/exoplayer2/util/h1;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lcom/google/android/exoplayer2/util/p0;->j(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/util/p0;->j(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lg6/d;

    invoke-direct {p0, v1, v3, v5, v2}, Lg6/d;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public final b(I[B)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/util/p0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x3

    if-lt v2, v5, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v5

    const/16 v8, 0xf

    if-ne v5, v8, :cond_b

    iget-object v5, v0, Lg6/j;->f:Lg6/i;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v2, v5, Lg6/i;->a:I

    if-ne v10, v2, :cond_a

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v14

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v2, Lg6/c;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lg6/c;-><init>(IIIIII)V

    iput-object v2, v5, Lg6/i;->h:Lg6/c;

    goto/16 :goto_7

    :pswitch_1
    iget v2, v5, Lg6/i;->a:I

    if-ne v10, v2, :cond_2

    invoke-static {v1}, Lg6/j;->h(Lcom/google/android/exoplayer2/util/p0;)Lg6/d;

    move-result-object v2

    iget-object v3, v5, Lg6/i;->e:Landroid/util/SparseArray;

    iget v4, v2, Lg6/d;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v2, v5, Lg6/i;->b:I

    if-ne v10, v2, :cond_a

    invoke-static {v1}, Lg6/j;->h(Lcom/google/android/exoplayer2/util/p0;)Lg6/d;

    move-result-object v2

    iget-object v3, v5, Lg6/i;->g:Landroid/util/SparseArray;

    iget v4, v2, Lg6/d;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v2, v5, Lg6/i;->a:I

    if-ne v10, v2, :cond_3

    invoke-static {v1, v11}, Lg6/j;->g(Lcom/google/android/exoplayer2/util/p0;I)Lg6/b;

    move-result-object v2

    iget-object v3, v5, Lg6/i;->d:Landroid/util/SparseArray;

    iget v4, v2, Lg6/b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v2, v5, Lg6/i;->b:I

    if-ne v10, v2, :cond_a

    invoke-static {v1, v11}, Lg6/j;->g(Lcom/google/android/exoplayer2/util/p0;I)Lg6/b;

    move-result-object v2

    iget-object v3, v5, Lg6/i;->f:Landroid/util/SparseArray;

    iget v4, v2, Lg6/b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v5, Lg6/i;->i:Lg6/e;

    iget v14, v5, Lg6/i;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v16

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v17

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v18

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v19

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v20

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v21

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v22

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v23

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v24

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v25

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v14

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v28

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v29

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v4, :cond_5

    if-ne v14, v3, :cond_4

    goto :goto_3

    :cond_4
    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_4
    new-instance v15, Lg6/h;

    move-object/from16 v26, v15

    move/from16 v27, v14

    invoke-direct/range {v26 .. v32}, Lg6/h;-><init>(IIIIII)V

    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lg6/g;

    move-object v15, v2

    move-object/from16 v26, v6

    invoke-direct/range {v15 .. v26}, Lg6/g;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v3, v8, Lg6/e;->c:I

    if-nez v3, :cond_7

    iget-object v3, v5, Lg6/i;->c:Landroid/util/SparseArray;

    iget v4, v2, Lg6/g;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6/g;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lg6/g;->k:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    iget-object v4, v2, Lg6/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg6/h;

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget-object v3, v5, Lg6/i;->c:Landroid/util/SparseArray;

    iget v4, v2, Lg6/g;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v5, Lg6/i;->a:I

    if-ne v10, v4, :cond_a

    iget-object v4, v5, Lg6/i;->i:Lg6/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v13

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v14

    add-int/lit8 v11, v11, -0x6

    new-instance v15, Lg6/f;

    invoke-direct {v15, v13, v14}, Lg6/f;-><init>(II)V

    invoke-virtual {v3, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v2, Lg6/e;

    invoke-direct {v2, v6, v7, v8, v3}, Lg6/e;-><init>(IIILandroid/util/SparseArray;)V

    iget v3, v2, Lg6/e;->c:I

    if-eqz v3, :cond_9

    iput-object v2, v5, Lg6/i;->i:Lg6/e;

    iget-object v2, v5, Lg6/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v5, Lg6/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v5, Lg6/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    iget v3, v4, Lg6/e;->b:I

    iget v4, v2, Lg6/e;->b:I

    if-eq v3, v4, :cond_a

    iput-object v2, v5, Lg6/i;->i:Lg6/e;

    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->d()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/p0;->p(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lg6/j;->f:Lg6/i;

    iget-object v2, v1, Lg6/i;->i:Lg6/e;

    if-nez v2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v1, v1, Lg6/i;->h:Lg6/c;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lg6/j;->d:Lg6/c;

    :goto_8
    iget-object v5, v0, Lg6/j;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    iget v8, v1, Lg6/c;->a:I

    add-int/2addr v8, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v8, v5, :cond_e

    iget v5, v1, Lg6/c;->b:I

    add-int/2addr v5, v4

    iget-object v8, v0, Lg6/j;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_f

    :cond_e
    iget v5, v1, Lg6/c;->a:I

    add-int/2addr v5, v4

    iget v8, v1, Lg6/c;->b:I

    add-int/2addr v8, v4

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lg6/j;->g:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lg6/e;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1a

    iget-object v9, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg6/f;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v0, Lg6/j;->f:Lg6/i;

    iget-object v11, v11, Lg6/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6/g;

    iget v11, v9, Lg6/f;->a:I

    iget v12, v1, Lg6/c;->c:I

    add-int/2addr v11, v12

    iget v9, v9, Lg6/f;->b:I

    iget v12, v1, Lg6/c;->e:I

    add-int/2addr v9, v12

    iget v12, v10, Lg6/g;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lg6/c;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v10, Lg6/g;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Lg6/c;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    invoke-virtual {v14, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lg6/j;->f:Lg6/i;

    iget-object v12, v12, Lg6/i;->d:Landroid/util/SparseArray;

    iget v13, v10, Lg6/g;->g:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6/b;

    if-nez v12, :cond_10

    iget-object v12, v0, Lg6/j;->f:Lg6/i;

    iget-object v12, v12, Lg6/i;->f:Landroid/util/SparseArray;

    iget v13, v10, Lg6/g;->g:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg6/b;

    if-nez v12, :cond_10

    iget-object v12, v0, Lg6/j;->e:Lg6/b;

    :cond_10
    iget-object v13, v10, Lg6/g;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_16

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lg6/h;

    iget-object v4, v0, Lg6/j;->f:Lg6/i;

    iget-object v4, v4, Lg6/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/d;

    if-nez v4, :cond_11

    iget-object v4, v0, Lg6/j;->f:Lg6/i;

    iget-object v4, v4, Lg6/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/d;

    :cond_11
    if-eqz v4, :cond_15

    iget-boolean v15, v4, Lg6/d;->b:Z

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    iget-object v15, v0, Lg6/j;->a:Landroid/graphics/Paint;

    :goto_b
    iget v3, v10, Lg6/g;->f:I

    iget v6, v7, Lg6/h;->c:I

    add-int/2addr v6, v11

    iget v7, v7, Lg6/h;->d:I

    add-int/2addr v7, v9

    move-object/from16 v25, v2

    iget-object v2, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v13

    const/4 v13, 0x3

    if-ne v3, v13, :cond_13

    iget-object v13, v12, Lg6/b;->d:[I

    :goto_c
    move/from16 v27, v8

    goto :goto_d

    :cond_13
    const/4 v13, 0x2

    if-ne v3, v13, :cond_14

    iget-object v13, v12, Lg6/b;->c:[I

    goto :goto_c

    :cond_14
    iget-object v13, v12, Lg6/b;->b:[I

    goto :goto_c

    :goto_d
    iget-object v8, v4, Lg6/d;->c:[B

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lg6/j;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v4, v4, Lg6/d;->d:[B

    const/4 v8, 0x1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lg6/j;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v25, v2

    move/from16 v27, v8

    move-object/from16 v26, v13

    const/4 v8, 0x1

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move v4, v8

    move-object/from16 v2, v25

    move-object/from16 v13, v26

    move/from16 v8, v27

    const/4 v3, 0x2

    const/4 v6, 0x3

    goto/16 :goto_a

    :cond_16
    move-object/from16 v25, v2

    move/from16 v27, v8

    move v8, v4

    iget-boolean v2, v10, Lg6/g;->b:Z

    if-eqz v2, :cond_19

    iget v2, v10, Lg6/g;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    iget-object v2, v12, Lg6/b;->d:[I

    iget v4, v10, Lg6/g;->h:I

    aget v2, v2, v4

    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    iget-object v2, v12, Lg6/b;->c:[I

    iget v6, v10, Lg6/g;->i:I

    aget v2, v2, v6

    goto :goto_f

    :cond_18
    iget-object v2, v12, Lg6/b;->b:[I

    iget v6, v10, Lg6/g;->j:I

    aget v2, v2, v6

    :goto_f
    iget-object v6, v0, Lg6/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    int-to-float v13, v11

    int-to-float v14, v9

    iget v2, v10, Lg6/g;->c:I

    add-int/2addr v2, v11

    int-to-float v15, v2

    iget v2, v10, Lg6/g;->d:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    iget-object v6, v0, Lg6/j;->b:Landroid/graphics/Paint;

    move/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v3, 0x3

    const/4 v4, 0x2

    :goto_10
    new-instance v2, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    iget-object v6, v0, Lg6/j;->g:Landroid/graphics/Bitmap;

    iget v7, v10, Lg6/g;->c:I

    iget v12, v10, Lg6/g;->d:I

    invoke-static {v6, v11, v9, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/a;->f(Landroid/graphics/Bitmap;)V

    int-to-float v6, v11

    iget v7, v1, Lg6/c;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/a;->k(F)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/a;->l(I)V

    int-to-float v7, v9

    iget v9, v1, Lg6/c;->b:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {v2, v7, v6}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/a;->i(I)V

    iget v6, v10, Lg6/g;->c:I

    int-to-float v6, v6

    iget v7, v1, Lg6/c;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/a;->n(F)V

    iget v6, v10, Lg6/g;->d:I

    int-to-float v6, v6

    iget v7, v1, Lg6/c;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/a;->g(F)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lg6/j;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v27, 0x1

    move v6, v3

    move v3, v4

    move v4, v8

    move v8, v2

    move-object/from16 v2, v25

    goto/16 :goto_9

    :cond_1a
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lg6/j;->f:Lg6/i;

    iget-object v1, v0, Lg6/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lg6/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lg6/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lg6/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lg6/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg6/i;->h:Lg6/c;

    iput-object v1, v0, Lg6/i;->i:Lg6/e;

    return-void
.end method
