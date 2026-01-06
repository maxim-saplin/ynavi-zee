.class public final Lru/yandex/video/player/impl/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 5

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "CACHE_DEBUG"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    sget-object v1, Lke1/b;->a:Lke1/b;

    iget-object v2, p0, Lru/yandex/video/player/impl/source/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "For "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes in cache from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". URL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "it is empty key for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/source/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/e;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method
