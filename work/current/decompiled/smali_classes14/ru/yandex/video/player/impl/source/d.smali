.class public final Lru/yandex/video/player/impl/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/d;->a:Lcom/google/android/exoplayer2/upstream/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 3

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "CACHE_DEBUG"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Try put to cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/source/d;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/d;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->close()V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/d;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/m;->write([BII)V

    return-void
.end method
