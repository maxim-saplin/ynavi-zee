.class public final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o;

.field private final b:Lcom/google/android/gms/internal/ads/t;

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:F

.field private k:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/o;

    new-instance p2, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/p;->j:F

    sget-object p1, Lcom/google/android/gms/internal/ads/ht0;->a:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLcom/google/android/gms/internal/ads/n;)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->g(Lcom/google/android/gms/internal/ads/n;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p;->e:J

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p;->g:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/t;->d(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/p;->g:J

    :cond_1
    sub-long/2addr v1, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/p;->j:F

    float-to-double v6, v6

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/p;->c:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v10, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v6, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/n;->e(Lcom/google/android/gms/internal/ads/n;J)V

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p;->h:J

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x7530

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/p;->i:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/p;->d:I

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_7

    if-eq v6, v12, :cond_5

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v6, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v15

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p;->f:J

    sub-long/2addr v15, v7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/p;->c:Z

    if-eqz v6, :cond_8

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    const-wide/32 v1, 0x186a0

    cmp-long v1, v15, v1

    if-lez v1, :cond_8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    cmp-long v1, v3, p7

    if-ltz v1, :cond_8

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p;->c:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    return v13

    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p;->e:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v1, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/t;->a(J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/n;->f(Lcom/google/android/gms/internal/ads/n;J)V

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    div-long/2addr v8, v15

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/n;->e(Lcom/google/android/gms/internal/ads/n;J)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/p;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p;->i:Z

    if-nez v1, :cond_a

    move v13, v14

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/o;

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v6

    const-wide/32 v8, -0x7a120

    cmp-long v6, v6, v8

    if-gez v6, :cond_c

    if-nez p9, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/j;->W0(JZ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    return v1

    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-gez v1, :cond_e

    if-nez p9, :cond_e

    if-eqz v13, :cond_d

    const/4 v1, 0x3

    return v1

    :cond_d
    return v12

    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/n;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    return v2

    :cond_f
    return v14

    :cond_10
    :goto_3
    return v2
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->k()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/p;->o(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t;->i(I)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t;->c(F)V

    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t;->h(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p;->o(I)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/p;->j:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t;->e(F)V

    return-void
.end method

.method public final m(Z)Z
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    cmp-long p1, v3, v0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    check-cast p1, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    move v2, v3

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p;->h:J

    :cond_2
    return v2
.end method

.method public final n()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p;->k:Lcom/google/android/gms/internal/ads/ht0;

    check-cast v2, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/p;->f:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p;->d:I

    return-void
.end method
