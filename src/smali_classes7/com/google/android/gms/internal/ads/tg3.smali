.class public final Lcom/google/android/gms/internal/ads/tg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af3;
.implements Lcom/google/android/gms/internal/ads/ze3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/af3;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->a(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ng3;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/sg3;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sg3;->d()Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/af3;->b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/sg3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sg3;->d()Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    new-instance v8, Lcom/google/android/gms/internal/ads/sg3;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Lcom/google/android/gms/internal/ads/ng3;J)V

    aput-object v8, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l73;)Z
    .locals 5

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/l73;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    new-instance v4, Lcom/google/android/gms/internal/ads/k73;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/k73;-><init>(Lcom/google/android/gms/internal/ads/l73;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/k73;->e(J)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l73;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/l73;-><init>(Lcom/google/android/gms/internal/ads/k73;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og3;->c(Lcom/google/android/gms/internal/ads/l73;)Z

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->d(J)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/og3;->e(J)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ze3;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->d:Lcom/google/android/gms/internal/ads/ze3;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->f(Lcom/google/android/gms/internal/ads/ze3;J)V

    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/o83;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->g(JLcom/google/android/gms/internal/ads/o83;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->d:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->d:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->i(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/af3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->m()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->p()V

    return-void
.end method

.method public final q()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af3;->q()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tg3;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->r()Z

    move-result v0

    return v0
.end method
