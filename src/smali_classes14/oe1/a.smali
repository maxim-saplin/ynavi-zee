.class public final Loe1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/h0;


# instance fields
.field private final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1/a;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object p1

    throw p1
.end method

.method public final b()Lcom/google/android/exoplayer2/drm/g0;
    .locals 1

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object v0

    throw v0
.end method

.method public final c()[B
    .locals 1

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object v0

    throw v0
.end method

.method public final d([B[B)V
    .locals 0

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object p1

    throw p1
.end method

.method public final e([B[B)[B
    .locals 0

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h([B)V
    .locals 0

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object p1

    throw p1
.end method

.method public final i(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k([B)Lcom/google/android/exoplayer2/decoder/b;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l([B)V
    .locals 0

    return-void
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e0;
    .locals 0

    invoke-virtual {p0}, Loe1/a;->n()Lru/yandex/video/player/PlaybackException$DrmThrowable;

    move-result-object p1

    throw p1
.end method

.method public final n()Lru/yandex/video/player/PlaybackException$DrmThrowable;
    .locals 2

    iget-object v0, p0, Loe1/a;->g:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    iget v0, v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->reason:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;

    iget-object v1, p0, Loe1/a;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;

    iget-object v1, p0, Loe1/a;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    iget-object v1, p0, Loe1/a;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lru/yandex/video/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
