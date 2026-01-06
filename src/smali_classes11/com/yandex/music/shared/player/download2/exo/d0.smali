.class public final Lcom/yandex/music/shared/player/download2/exo/d0;
.super Lcom/yandex/music/shared/player/download2/exo/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/i;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/d0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/d0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/d0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    return-void
.end method
