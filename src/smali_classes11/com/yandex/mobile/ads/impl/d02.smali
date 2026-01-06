.class final Lcom/yandex/mobile/ads/impl/d02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d02;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/d02;->c:F

    iput p4, p0, Lcom/yandex/mobile/ads/impl/d02;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/yandex/mobile/ads/impl/d02;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/yandex/mobile/ads/impl/d02;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d02;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d02;->i:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d02;->n:[S

    return-void
.end method

.method private a([SIII)I
    .locals 9

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 7
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 8
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/d02;->u:I

    .line 11
    div-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/d02;->v:I

    return v3
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 26
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d02;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    iget v2, v0, Lcom/yandex/mobile/ads/impl/d02;->c:F

    iget v3, v0, Lcom/yandex/mobile/ads/impl/d02;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/yandex/mobile/ads/impl/d02;->e:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v3, :cond_1

    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v10

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    iget v3, v0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    invoke-direct {v0, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v6, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    iget v10, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    mul-int/2addr v10, v6

    mul-int/2addr v6, v3

    invoke-static {v2, v8, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    iput v8, v0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v3, v0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    iget v10, v0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    if-ge v3, v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_2
    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    if-lez v11, :cond_3

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v14, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    invoke-direct {v0, v13, v14, v11}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v13

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v14, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int v15, v10, v14

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    mul-int/2addr v7, v14

    mul-int/2addr v14, v11

    invoke-static {v12, v15, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    sub-int/2addr v7, v11

    iput v7, v0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    goto/16 :goto_9

    :cond_3
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->a:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_4

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    if-ne v12, v9, :cond_5

    if-ne v11, v9, :cond_5

    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->f:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->g:I

    invoke-direct {v0, v7, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/d02;->a([SIII)I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-direct {v0, v7, v10, v11}, Lcom/yandex/mobile/ads/impl/d02;->a([SII)V

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/d02;->i:[S

    iget v13, v0, Lcom/yandex/mobile/ads/impl/d02;->f:I

    div-int/2addr v13, v11

    iget v14, v0, Lcom/yandex/mobile/ads/impl/d02;->g:I

    div-int/2addr v14, v11

    invoke-direct {v0, v12, v8, v13, v14}, Lcom/yandex/mobile/ads/impl/d02;->a([SIII)I

    move-result v12

    if-eq v11, v9, :cond_9

    mul-int/2addr v12, v11

    mul-int/lit8 v11, v11, 0x4

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->f:I

    if-ge v13, v11, :cond_6

    move v13, v11

    :cond_6
    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->g:I

    if-le v12, v11, :cond_7

    move v12, v11

    :cond_7
    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    if-ne v11, v9, :cond_8

    invoke-direct {v0, v7, v10, v13, v12}, Lcom/yandex/mobile/ads/impl/d02;->a([SIII)I

    move-result v7

    goto :goto_4

    :cond_8
    invoke-direct {v0, v7, v10, v9}, Lcom/yandex/mobile/ads/impl/d02;->a([SII)V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/d02;->i:[S

    invoke-direct {v0, v7, v8, v13, v12}, Lcom/yandex/mobile/ads/impl/d02;->a([SIII)I

    move-result v7

    goto :goto_4

    :cond_9
    move v7, v12

    :goto_4
    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->u:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->v:I

    if-eqz v11, :cond_d

    iget v13, v0, Lcom/yandex/mobile/ads/impl/d02;->s:I

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v14, v11, 0x3

    if-le v12, v14, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v12, v11, 0x2

    iget v14, v0, Lcom/yandex/mobile/ads/impl/d02;->t:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v12, v14, :cond_c

    goto :goto_5

    :cond_c
    move v15, v13

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v7

    :goto_6
    iput v11, v0, Lcom/yandex/mobile/ads/impl/d02;->t:I

    iput v7, v0, Lcom/yandex/mobile/ads/impl/d02;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v7, :cond_f

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    cmpl-float v12, v2, v11

    if-ltz v12, :cond_e

    int-to-float v11, v15

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v2, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    move v14, v11

    goto :goto_7

    :cond_e
    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v15

    sub-float/2addr v11, v2

    mul-float/2addr v11, v13

    sub-float v13, v2, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    iput v11, v0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    move v14, v15

    :goto_7
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    invoke-direct {v0, v11, v12, v14}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v13

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int v18, v10, v15

    move/from16 v16, v11

    move v11, v14

    move/from16 v19, v14

    move/from16 v14, v16

    move v9, v15

    move-object v15, v7

    move/from16 v16, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/d02;->a(II[SI[SI[SI)V

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int v7, v7, v19

    iput v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int v15, v9, v19

    add-int/2addr v15, v10

    move v10, v15

    goto :goto_a

    :cond_f
    move v9, v15

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v12, v2, v12

    if-gez v12, :cond_10

    int-to-float v11, v9

    mul-float/2addr v11, v2

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v2

    div-float/2addr v11, v13

    float-to-int v11, v11

    move/from16 v19, v11

    goto :goto_8

    :cond_10
    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v9

    mul-float/2addr v11, v2

    sub-float/2addr v11, v12

    mul-float/2addr v11, v13

    sub-float v13, v12, v2

    div-float/2addr v11, v13

    float-to-int v11, v11

    iput v11, v0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    move/from16 v19, v9

    :goto_8
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int v15, v9, v19

    invoke-direct {v0, v11, v12, v15}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int v13, v10, v12

    iget v14, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    mul-int/2addr v14, v12

    mul-int/2addr v12, v9

    invoke-static {v7, v13, v11, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v11, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int v14, v11, v9

    add-int v16, v10, v9

    move/from16 v11, v19

    move v9, v15

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/d02;->a(II[SI[SI[SI)V

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    :goto_9
    add-int/2addr v10, v11

    :goto_a
    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    add-int/2addr v7, v10

    if-le v7, v3, :cond_1b

    iget v2, v0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    sub-int/2addr v2, v10

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    iget v5, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr v10, v5

    mul-int/2addr v5, v2

    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    goto/16 :goto_0

    :goto_b
    cmpl-float v2, v4, v7

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_12

    :cond_11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/d02;->a:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    :goto_c
    const/16 v4, 0x4000

    if-gt v3, v4, :cond_12

    if-le v2, v4, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_13
    iget v4, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    sub-int/2addr v4, v1

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/d02;->n:[S

    iget v6, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    invoke-direct {v0, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/d02;->n:[S

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int v9, v1, v7

    iget v10, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    mul-int/2addr v10, v7

    mul-int/2addr v7, v4

    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    iget v1, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    move v1, v8

    :goto_d
    iget v4, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_18

    :goto_e
    iget v4, v0, Lcom/yandex/mobile/ads/impl/d02;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v6, v4, v3

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->q:I

    mul-int v9, v7, v2

    if-le v6, v9, :cond_15

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v6, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    invoke-direct {v0, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    move v4, v8

    :goto_f
    iget v5, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    if-ge v4, v5, :cond_14

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v7, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v4

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/d02;->n:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v5, v9, v10

    iget v9, v0, Lcom/yandex/mobile/ads/impl/d02;->q:I

    mul-int/2addr v9, v2

    iget v10, v0, Lcom/yandex/mobile/ads/impl/d02;->p:I

    mul-int v12, v10, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    mul-int/2addr v10, v3

    sub-int v9, v10, v9

    sub-int/2addr v10, v12

    mul-int/2addr v11, v9

    sub-int v9, v10, v9

    mul-int/2addr v9, v5

    add-int/2addr v9, v11

    div-int/2addr v9, v10

    int-to-short v5, v9

    aput-short v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    iget v4, v0, Lcom/yandex/mobile/ads/impl/d02;->q:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v0, Lcom/yandex/mobile/ads/impl/d02;->q:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    goto :goto_e

    :cond_15
    move v9, v5

    iput v4, v0, Lcom/yandex/mobile/ads/impl/d02;->p:I

    if-ne v4, v2, :cond_17

    iput v8, v0, Lcom/yandex/mobile/ads/impl/d02;->p:I

    if-ne v7, v3, :cond_16

    iput v8, v0, Lcom/yandex/mobile/ads/impl/d02;->q:I

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/d02;->n:[S

    iget v2, v0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    goto :goto_12

    :goto_11
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    :cond_1a
    :goto_12
    return-void

    :cond_1b
    const/4 v9, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->p:I

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->q:I

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->s:I

    .line 19
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->t:I

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->u:I

    .line 21
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d02;->v:I

    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v2, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d02;->l:[S

    iget v2, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    iget v3, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    invoke-direct {p0, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 8
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/d02;->d()V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->c:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/d02;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/d02;->e:F

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    iget v3, p0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-direct {p0, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/d02;->b([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lcom/yandex/mobile/ads/impl/d02;->h:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/yandex/mobile/ads/impl/d02;->b:I

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d02;->j:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/d02;->d()V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/d02;->m:I

    :cond_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/d02;->k:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/d02;->r:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/d02;->o:I

    return-void
.end method
