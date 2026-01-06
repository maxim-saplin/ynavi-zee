.class public final Lru/yandex/video/player/impl/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/r;


# instance fields
.field private final b:Lxf1/c;

.field private final c:Landroid/net/Uri;

.field private final d:Lwe1/b;


# direct methods
.method public constructor <init>(Lxf1/c;Landroid/net/Uri;Ljava/lang/String;Lke1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/k;->b:Lxf1/c;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/k;->c:Landroid/net/Uri;

    if-eqz p3, :cond_0

    new-instance p1, Lru/yandex/video/player/impl/source/m;

    invoke-direct {p1, p3, p4}, Lru/yandex/video/player/impl/source/m;-><init>(Ljava/lang/String;Lke1/f;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lwe1/a;->a:Lwe1/a;

    :goto_0
    iput-object p1, p0, Lru/yandex/video/player/impl/source/k;->d:Lwe1/b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/upstream/x0;
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/source/l;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/x;

    iget-object v2, p0, Lru/yandex/video/player/impl/source/k;->d:Lwe1/b;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/x;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lwe1/b;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/source/k;->b:Lxf1/c;

    iget-object p2, p0, Lru/yandex/video/player/impl/source/k;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/video/player/impl/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Lxf1/c;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/upstream/x0;
    .locals 5

    new-instance v0, Lru/yandex/video/player/impl/source/l;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/x;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/n;->n:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/video/player/impl/source/k;->d:Lwe1/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/x;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lwe1/b;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/source/k;->b:Lxf1/c;

    iget-object v3, p0, Lru/yandex/video/player/impl/source/k;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/player/impl/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Lxf1/c;Landroid/net/Uri;)V

    return-object v0
.end method
