.class public final Lcom/google/android/exoplayer2/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/source/k0;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/o0;

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/upstream/b;

.field private e:Lcom/google/android/exoplayer2/source/q0;

.field private f:Lcom/google/android/exoplayer2/source/l0;

.field private g:Lcom/google/android/exoplayer2/source/k0;

.field private h:Lcom/google/android/exoplayer2/source/e0;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0;->d:Lcom/google/android/exoplayer2/upstream/b;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f0;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/x1;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/l0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->g:Lcom/google/android/exoplayer2/source/k0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->g:Lcom/google/android/exoplayer2/source/k0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->h:Lcom/google/android/exoplayer2/source/e0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->h(Lcom/google/android/exoplayer2/source/o0;)V

    :cond_0
    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f0;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/f0;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/f0;->j:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/l0;->d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final discardBuffer(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->discardBuffer(JZ)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/o0;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f0;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0;->e:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/q0;->f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0;->g:Lcom/google/android/exoplayer2/source/k0;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/l0;->i(Lcom/google/android/exoplayer2/source/k0;J)V

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0;->j:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0;->c:J

    return-wide v0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f0;->j:J

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->g:Lcom/google/android/exoplayer2/source/k0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f0;->c:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->i(Lcom/google/android/exoplayer2/source/k0;J)V

    :cond_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->e:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/q0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->e:Lcom/google/android/exoplayer2/source/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->e:Lcom/google/android/exoplayer2/source/q0;

    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->maybeThrowPrepareError()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->e:Lcom/google/android/exoplayer2/source/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0;->h:Lcom/google/android/exoplayer2/source/e0;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/f0;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/f0;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/o0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->i(Lcom/google/android/exoplayer2/source/o0;Ljava/io/IOException;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->f:Lcom/google/android/exoplayer2/source/l0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l0;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
