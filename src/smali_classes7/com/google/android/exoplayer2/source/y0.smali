.class public final Lcom/google/android/exoplayer2/source/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/source/k0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/l0;

.field private final c:J

.field private d:Lcom/google/android/exoplayer2/source/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/y0;)Lcom/google/android/exoplayer2/source/l0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/x1;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/l0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->d:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->d:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/v1;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/z0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/z0;->c()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/l0;->d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J

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

    check-cast v6, Lcom/google/android/exoplayer2/source/z0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/z0;->c()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/z0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/y0;->c:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/z0;-><init>(Lcom/google/android/exoplayer2/source/v1;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/y0;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final discardBuffer(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->d:Lcom/google/android/exoplayer2/source/k0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->i(Lcom/google/android/exoplayer2/source/k0;J)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->maybeThrowPrepareError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y0;->b:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l0;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/y0;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
