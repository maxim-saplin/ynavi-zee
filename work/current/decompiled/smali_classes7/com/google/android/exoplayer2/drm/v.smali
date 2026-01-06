.class public final Lcom/google/android/exoplayer2/drm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/x;


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/q;
    .locals 2

    iget-object p1, p2, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/d0;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/d0;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/c1;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 0

    return-void
.end method
