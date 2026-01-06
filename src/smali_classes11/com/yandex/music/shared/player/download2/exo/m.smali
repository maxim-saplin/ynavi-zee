.class public final Lcom/yandex/music/shared/player/download2/exo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/j0;

.field private final c:Lpc0/h;

.field private d:Lcom/google/android/exoplayer2/upstream/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j0;Lpc0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/m;->c:Lpc0/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/m;->d:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->c:Lpc0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->c:Lpc0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/m;->b:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method
