.class public final Lcom/yandex/music/shared/player/download2/exo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/api/Container;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/g;->b:Lcom/yandex/music/shared/player/api/Container;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/g;->b:Lcom/yandex/music/shared/player/api/Container;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected;-><init>(Lcom/yandex/music/shared/player/api/Container;Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
