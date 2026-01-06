.class public final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f1;


# static fields
.field public static final t:F = 0.97f

.field public static final u:F = 1.03f

.field public static final v:J = 0x3e8L

.field public static final w:F = 0.1f

.field public static final x:J = 0x1f4L

.field public static final y:F = 0.999f

.field public static final z:J = 0x14L


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/p;->a:F

    iput p2, p0, Lcom/google/android/exoplayer2/p;->b:F

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->c:J

    iput p5, p0, Lcom/google/android/exoplayer2/p;->d:F

    iput-wide p6, p0, Lcom/google/android/exoplayer2/p;->e:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/p;->f:J

    iput p10, p0, Lcom/google/android/exoplayer2/p;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->h:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->i:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->k:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->l:J

    iput p1, p0, Lcom/google/android/exoplayer2/p;->o:F

    iput p2, p0, Lcom/google/android/exoplayer2/p;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/p;->p:F

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->q:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->j:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->m:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->r:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->s:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/p1;)V
    .locals 3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p1;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->h:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p1;->c:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->k:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p1;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->l:J

    iget v0, p1, Lcom/google/android/exoplayer2/p1;->e:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/p;->a:F

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/p;->o:F

    iget p1, p1, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/p;->b:F

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/p;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->h:J

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->f()V

    return-void
.end method

.method public final b(JJ)F
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/p;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-long v5, p1, p3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->r:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    iput-wide v5, v0, Lcom/google/android/exoplayer2/p;->r:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/p;->s:J

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/p;->g:F

    long-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v1, v2, v1

    long-to-float v8, v5

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    float-to-long v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/p;->r:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->s:J

    iget v1, v0, Lcom/google/android/exoplayer2/p;->g:F

    long-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v1, v2, v1

    long-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v7

    float-to-long v5, v1

    iput-wide v5, v0, Lcom/google/android/exoplayer2/p;->s:J

    :goto_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/p;->q:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->q:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/p;->p:F

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/p;->q:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p;->r:J

    const-wide/16 v7, 0x3

    iget-wide v9, v0, Lcom/google/android/exoplayer2/p;->s:J

    mul-long/2addr v9, v7

    add-long v15, v9, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p;->m:J

    cmp-long v1, v5, v15

    if-lez v1, :cond_3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/p;->c:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    iget v1, v0, Lcom/google/android/exoplayer2/p;->p:F

    sub-float/2addr v1, v2

    long-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-long v4, v1

    iget v1, v0, Lcom/google/android/exoplayer2/p;->n:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v6, v1

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/p;->j:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/p;->m:J

    sub-long/2addr v8, v4

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide v15, v1, v3

    const/4 v3, 0x1

    aput-wide v6, v1, v3

    const/4 v3, 0x2

    aput-wide v8, v1, v3

    invoke-static {v1}, Lcom/google/common/primitives/b;->c([J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/p;->m:J

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/p;->p:F

    sub-float/2addr v1, v2

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Lcom/google/android/exoplayer2/p;->d:F

    div-float/2addr v1, v5

    float-to-long v5, v1

    sub-long v11, p1, v5

    iget-wide v13, v0, Lcom/google/android/exoplayer2/p;->m:J

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/p;->m:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->l:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_4

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    iput-wide v7, v0, Lcom/google/android/exoplayer2/p;->m:J

    :cond_4
    :goto_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/p;->m:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/p;->e:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    iput v2, v0, Lcom/google/android/exoplayer2/p;->p:F

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/p;->d:F

    long-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/p;->o:F

    iget v3, v0, Lcom/google/android/exoplayer2/p;->n:F

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/h1;->i(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/p;->p:F

    :goto_2
    iget v1, v0, Lcom/google/android/exoplayer2/p;->p:F

    return v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->m:J

    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/p;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/p;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/p;->m:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/p;->q:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/p;->i:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/p;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/p;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/p;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/p;->j:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p;->m:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/p;->r:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/p;->s:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/p;->q:J

    return-void
.end method
