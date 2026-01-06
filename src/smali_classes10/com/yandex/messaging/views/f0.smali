.class public final Lcom/yandex/messaging/views/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v1

    iput v1, p0, Lcom/yandex/messaging/views/f0;->a:F

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/views/f0;->b:F

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/messaging/views/f0;->c:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/yandex/messaging/views/f0;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/yandex/messaging/views/f0;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/messaging/views/f0;->f:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/messaging/views/f0;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v1

    if-nez v4, :cond_1

    :cond_0
    move v1, v3

    goto/16 :goto_7

    :cond_1
    iget v4, v0, Lcom/yandex/messaging/views/f0;->c:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, v0, Lcom/yandex/messaging/views/f0;->b:F

    int-to-float v4, v4

    add-float/2addr v5, v4

    div-float/2addr v2, v5

    float-to-int v2, v2

    array-length v4, v1

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    xor-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lnj/a;->h(Ljava/lang/String;Z)V

    array-length v4, v1

    if-ne v2, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    new-array v4, v2, [B

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aput-byte v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    array-length v5, v1

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v5, v5, 0x2

    :goto_2
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    mul-int/lit8 v6, v2, 0x2

    :goto_3
    mul-int v7, v5, v6

    :goto_4
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-le v5, v6, :cond_7

    rem-int/2addr v5, v6

    goto :goto_4

    :cond_7
    rem-int/2addr v6, v5

    goto :goto_4

    :cond_8
    add-int/2addr v5, v6

    div-int/2addr v7, v5

    div-int v5, v7, v2

    new-instance v6, Lc20/b;

    array-length v8, v1

    div-int/2addr v7, v8

    invoke-direct {v6, v7, v1}, Lc20/b;-><init>(I[B)V

    move v1, v3

    :goto_5
    if-ge v1, v2, :cond_a

    mul-int v7, v1, v5

    add-int/lit8 v8, v1, 0x1

    mul-int v9, v8, v5

    invoke-static {v7, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc20/b;->a(Lb41/p;)[B

    move-result-object v7

    array-length v9, v7

    const-wide/16 v10, 0x0

    move v14, v3

    move-wide v12, v10

    :goto_6
    if-ge v14, v9, :cond_9

    aget-byte v15, v7, v14

    move-object/from16 v16, v4

    int-to-long v3, v15

    const-wide/16 v17, 0xff

    and-long v3, v3, v17

    add-long/2addr v10, v3

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    div-long/2addr v10, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v16, v1

    move v1, v8

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v1, v16

    goto :goto_8

    :goto_7
    new-array v1, v1, [B

    :goto_8
    iput-object v1, v0, Lcom/yandex/messaging/views/f0;->f:[B

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/yandex/messaging/views/f0;->f:[B

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    array-length v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/yandex/messaging/views/f0;->f:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    iget v3, p0, Lcom/yandex/messaging/views/f0;->a:F

    iget v4, p0, Lcom/yandex/messaging/views/f0;->h:I

    int-to-float v5, v4

    sub-float/2addr v5, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    iget v5, p0, Lcom/yandex/messaging/views/f0;->b:F

    iget v6, p0, Lcom/yandex/messaging/views/f0;->c:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v9, v5, v3

    int-to-float v3, v4

    sub-float/2addr v3, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v8, v3, v4

    if-ge v0, p2, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/views/f0;->d:Landroid/graphics/Paint;

    :goto_1
    move-object v11, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/yandex/messaging/views/f0;->e:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v9, v8, v11}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    add-float v10, v8, v2

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/f0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/f0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/views/f0;->g:I

    iput p2, p0, Lcom/yandex/messaging/views/f0;->h:I

    return-void
.end method
