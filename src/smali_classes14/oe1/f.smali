.class public final Loe1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n0;


# instance fields
.field private final a:Loe1/g;

.field private volatile b:Lru/yandex/video/player/drm/g;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe1/g;

    invoke-direct {v0, p1}, Loe1/g;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Loe1/f;->a:Loe1/g;

    new-instance p1, Lru/yandex/video/player/drm/k;

    new-instance v0, Lru/yandex/video/player/drm/b;

    invoke-direct {v0}, Lru/yandex/video/player/drm/b;-><init>()V

    invoke-direct {p1, v0}, Lru/yandex/video/player/drm/k;-><init>(Lru/yandex/video/player/drm/g;)V

    iput-object p1, p0, Loe1/f;->b:Lru/yandex/video/player/drm/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;)[B
    .locals 3

    iget-object v0, p0, Loe1/f;->b:Lru/yandex/video/player/drm/g;

    iget-object v1, p0, Loe1/f;->a:Loe1/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/e0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/e0;->a()[B

    move-result-object p2

    invoke-interface {v0, v1, v2, p2, p1}, Lru/yandex/video/player/drm/g;->b(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g0;)[B
    .locals 3

    iget-object v0, p0, Loe1/f;->b:Lru/yandex/video/player/drm/g;

    iget-object v1, p0, Loe1/f;->a:Loe1/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/g0;->a()[B

    move-result-object p2

    invoke-interface {v0, v1, v2, p2, p1}, Lru/yandex/video/player/drm/g;->a(Lru/yandex/video/player/drm/f;Ljava/lang/String;[BLjava/util/UUID;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/video/player/drm/g;)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/drm/k;

    invoke-direct {v0, p1}, Lru/yandex/video/player/drm/k;-><init>(Lru/yandex/video/player/drm/g;)V

    iput-object v0, p0, Loe1/f;->b:Lru/yandex/video/player/drm/g;

    return-void
.end method
