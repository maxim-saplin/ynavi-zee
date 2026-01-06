.class public final Lcom/google/android/gms/internal/ads/j53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j53;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/j53;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/j53;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/j53;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->n:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j53;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    sub-long v8, p1, p3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/j53;->m:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/j53;->m:J

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/j53;->n:J

    goto :goto_0

    :cond_0
    long-to-float v4, v10

    long-to-float v10, v8

    const v11, 0x3f7fbe77    # 0.999f

    mul-float/2addr v4, v11

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v12

    add-float/2addr v10, v4

    float-to-long v13, v10

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/j53;->m:J

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/j53;->n:J

    long-to-float v4, v13

    long-to-float v8, v8

    mul-float/2addr v4, v11

    mul-float/2addr v8, v12

    add-float/2addr v8, v4

    float-to-long v8, v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/j53;->n:J

    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j53;->l:J

    cmp-long v4, v8, v6

    const-wide/16 v8, 0x3e8

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/j53;->l:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/j53;->k:F

    return v1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/j53;->l:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/j53;->m:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/j53;->n:J

    const-wide/16 v14, 0x3

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/j53;->h:J

    cmp-long v4, v10, v12

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v4, :cond_5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/j53;->k:F

    add-float/2addr v4, v11

    iget v8, v0, Lcom/google/android/gms/internal/ads/j53;->i:F

    add-float/2addr v8, v11

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/j53;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/j53;->h:J

    long-to-float v6, v6

    mul-float/2addr v8, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    float-to-long v8, v8

    add-long/2addr v6, v8

    sub-long/2addr v10, v6

    new-array v4, v2, [J

    aput-wide v12, v4, v1

    aput-wide v14, v4, v3

    const/4 v6, 0x2

    aput-wide v10, v4, v6

    aget-wide v6, v4, v1

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_4

    aget-wide v8, v4, v1

    cmp-long v10, v8, v6

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, v8

    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/j53;->h:J

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/j53;->k:F

    add-float/2addr v1, v11

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v1, v2

    float-to-long v1, v1

    sub-long v1, p1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j53;->h:J

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j53;->h:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j53;->g:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    cmp-long v6, v1, v3

    if-lez v6, :cond_6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j53;->h:J

    move-wide v6, v3

    goto :goto_4

    :cond_6
    move-wide v6, v1

    :goto_4
    sub-long v1, p1, v6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j53;->a:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-gez v3, :cond_7

    iput v5, v0, Lcom/google/android/gms/internal/ads/j53;->k:F

    goto :goto_5

    :cond_7
    long-to-float v1, v1

    const v2, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    iget v2, v0, Lcom/google/android/gms/internal/ads/j53;->j:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/j53;->i:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/j53;->k:F

    :cond_8
    :goto_5
    return v5
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j53;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ec;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->g:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/j53;->j:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/j53;->i:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->f()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j53;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j53;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->e:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/j53;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j53;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j53;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j53;->l:J

    return-void
.end method
