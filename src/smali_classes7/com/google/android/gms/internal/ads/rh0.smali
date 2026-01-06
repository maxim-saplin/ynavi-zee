.class public final Lcom/google/android/gms/internal/ads/rh0;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rh0;->c:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/rh0;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/rh0;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/rh0;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->g:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh0;->i:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->n:[S

    return-void
.end method

.method public static j(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

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


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->v:I

    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    mul-int/2addr p1, v1

    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/rh0;->c:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/rh0;->e:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/rh0;->d:F

    div-float/2addr v4, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    add-int/2addr v4, v4

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh0;->k()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    return-void
.end method

.method public final f(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh0;->k()V

    return-void
.end method

.method public final g([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/rh0;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/rh0;->v:I

    return v3
.end method

.method public final h([SII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    return-void
.end method

.method public final i([SII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int/2addr v4, p2

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    aget-short v4, p1, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->i:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/rh0;->c:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/rh0;->d:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v4, v2, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v4, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v4, v2, v9

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/rh0;->h([SII)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    if-ge v4, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    move v9, v7

    :cond_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    if-lez v10, :cond_4

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    invoke-virtual {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/rh0;->h([SII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    add-int/2addr v9, v10

    goto/16 :goto_7

    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_5

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_1

    :cond_5
    move v11, v8

    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    if-ne v12, v8, :cond_6

    if-ne v11, v8, :cond_6

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->f:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/rh0;->g:I

    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/rh0;->g([SIII)I

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/rh0;->i([SII)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rh0;->i:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/rh0;->f:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/rh0;->g:I

    div-int/2addr v14, v11

    div-int/2addr v13, v11

    invoke-virtual {v0, v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/rh0;->g([SIII)I

    move-result v12

    if-eq v11, v8, :cond_a

    mul-int/2addr v12, v11

    mul-int/lit8 v11, v11, 0x4

    iget v13, v0, Lcom/google/android/gms/internal/ads/rh0;->f:I

    sub-int v14, v12, v11

    if-lt v14, v13, :cond_7

    move v13, v14

    :cond_7
    add-int/2addr v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->g:I

    if-le v12, v11, :cond_8

    move v12, v11

    :cond_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    if-ne v11, v8, :cond_9

    invoke-virtual {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/rh0;->g([SIII)I

    move-result v10

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/rh0;->i([SII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->i:[S

    invoke-virtual {v0, v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/rh0;->g([SIII)I

    move-result v10

    goto :goto_2

    :cond_a
    move v10, v12

    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->u:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/rh0;->v:I

    if-eqz v11, :cond_e

    iget v13, v0, Lcom/google/android/gms/internal/ads/rh0;->s:I

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    mul-int/lit8 v14, v11, 0x3

    if-le v12, v14, :cond_c

    goto :goto_3

    :cond_c
    add-int v12, v11, v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/rh0;->t:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v12, v14, :cond_d

    goto :goto_3

    :cond_d
    move v15, v13

    goto :goto_4

    :cond_e
    :goto_3
    move v15, v10

    :goto_4
    add-int v17, v9, v15

    iput v11, v0, Lcom/google/android/gms/internal/ads/rh0;->t:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/rh0;->s:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v2, v10

    int-to-float v11, v15

    const/high16 v12, -0x40800000    # -1.0f

    if-lez v10, :cond_10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    add-float/2addr v12, v1

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v13, v1, v10

    if-ltz v13, :cond_f

    div-float/2addr v11, v12

    float-to-int v10, v11

    move v13, v10

    goto :goto_5

    :cond_f
    sub-float/2addr v10, v1

    mul-float/2addr v10, v11

    div-float/2addr v10, v12

    float-to-int v10, v10

    iput v10, v0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    move v13, v15

    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    invoke-virtual {v0, v10, v11, v13}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v19, v15

    move v15, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/rh0;->j(II[SI[SI[SI)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int v10, v10, v18

    iput v10, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int v15, v19, v18

    add-int/2addr v15, v9

    move v9, v15

    goto :goto_7

    :cond_10
    move/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    sub-float v10, v6, v1

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v13, v1, v13

    if-gez v13, :cond_11

    mul-float/2addr v11, v1

    div-float/2addr v11, v10

    float-to-int v10, v11

    move/from16 v18, v10

    goto :goto_6

    :cond_11
    add-float v13, v1, v1

    add-float/2addr v13, v12

    mul-float/2addr v13, v11

    div-float/2addr v13, v10

    float-to-int v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/rh0;->r:I

    move/from16 v18, v19

    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int v14, v19, v18

    invoke-virtual {v0, v10, v11, v14}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int v12, v9, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    mul-int/2addr v13, v11

    mul-int v11, v11, v19

    invoke-static {v15, v12, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int v13, v10, v19

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move/from16 v15, v17

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/rh0;->j(II[SI[SI[SI)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int v10, v10, v19

    iput v10, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int v9, v9, v18

    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->h:I

    add-int/2addr v10, v9

    if-le v10, v4, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    sub-int/2addr v1, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rh0;->j:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int/2addr v9, v3

    mul-int/2addr v3, v1

    invoke-static {v2, v9, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/rh0;->k:I

    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/rh0;->d:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/rh0;->e:F

    mul-float/2addr v2, v1

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    if-ne v1, v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/rh0;->a:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    :goto_9
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_19

    if-le v1, v3, :cond_13

    goto/16 :goto_e

    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    sub-int/2addr v3, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rh0;->n:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    invoke-virtual {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rh0;->n:[S

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    mul-int v10, v5, v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v3

    invoke-static {v6, v10, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    move v3, v7

    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_18

    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/rh0;->p:I

    add-int/2addr v4, v8

    mul-int v5, v4, v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/rh0;->q:I

    mul-int v9, v6, v1

    if-le v5, v9, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v5, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    invoke-virtual {v0, v4, v5, v8}, Lcom/google/android/gms/internal/ads/rh0;->l([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    move v4, v7

    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    if-ge v4, v5, :cond_14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rh0;->l:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    mul-int/2addr v9, v5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rh0;->n:[S

    mul-int v11, v3, v5

    add-int/2addr v11, v4

    aget-short v12, v10, v11

    add-int/2addr v11, v5

    aget-short v5, v10, v11

    iget v10, v0, Lcom/google/android/gms/internal/ads/rh0;->q:I

    mul-int/2addr v10, v1

    iget v11, v0, Lcom/google/android/gms/internal/ads/rh0;->p:I

    mul-int v13, v11, v2

    add-int/2addr v11, v8

    mul-int/2addr v11, v2

    sub-int v10, v11, v10

    mul-int/2addr v12, v10

    sub-int/2addr v11, v13

    sub-int v10, v11, v10

    mul-int/2addr v10, v5

    add-int/2addr v10, v12

    div-int/2addr v10, v11

    int-to-short v5, v10

    add-int/2addr v9, v4

    aput-short v5, v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    iget v4, v0, Lcom/google/android/gms/internal/ads/rh0;->q:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/rh0;->q:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/rh0;->m:I

    goto :goto_b

    :cond_15
    iput v4, v0, Lcom/google/android/gms/internal/ads/rh0;->p:I

    if-ne v4, v1, :cond_17

    iput v7, v0, Lcom/google/android/gms/internal/ads/rh0;->p:I

    if-ne v6, v2, :cond_16

    move v4, v8

    goto :goto_d

    :cond_16
    move v4, v7

    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/rh0;->q:I

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    if-eqz v5, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh0;->n:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    sub-int/2addr v4, v5

    mul-int v3, v5, v2

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/rh0;->o:I

    return-void

    :cond_19
    :goto_e
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_9

    :cond_1a
    :goto_f
    return-void
.end method

.method public final l([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
