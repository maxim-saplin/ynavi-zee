.class public interface abstract Lcom/google/android/exoplayer2/source/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/p0;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/u0;)V
.end method

.method public e()Lcom/google/android/exoplayer2/x3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
.end method

.method public abstract getMediaItem()Lcom/google/android/exoplayer2/x1;
.end method

.method public abstract i(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/u0;)V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/upstream/h1;Lcom/google/android/exoplayer2/analytics/g0;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/source/l0;)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/source/p0;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/source/p0;)V
.end method

.method public abstract o(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
.end method

.method public abstract p(Lcom/google/android/exoplayer2/drm/u;)V
.end method

.method public q()Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/s;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
