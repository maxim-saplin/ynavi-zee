.class public final Lcom/yandex/music/shared/player/download2/exo/z;
.super Lcom/yandex/music/shared/player/download2/exo/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/i;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/z;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/z;->c:Lcom/google/android/exoplayer2/upstream/cache/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/o;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/z;->c:Lcom/google/android/exoplayer2/upstream/cache/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/q;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/q;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/y0;->e(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/o;

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/exo/h;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/d;->b:Lcom/yandex/music/shared/player/d;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/d;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/i;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object p1

    return-object p1
.end method
