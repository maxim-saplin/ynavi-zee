.class public final Lru/yandex/yandexmaps/guidance/annotations/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/guidance/annotations/player/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/f;->b:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/f;->b:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->d(Lru/yandex/yandexmaps/guidance/annotations/player/g;)Lru/yandex/yandexmaps/guidance/annotations/f;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/f;->b:Lru/yandex/yandexmaps/guidance/annotations/player/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->e(Lru/yandex/yandexmaps/guidance/annotations/player/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflinePhrasePlayer playback failed "

    const-string v3, " for "

    invoke-static {v2, v0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LNonFatal$error;

    const-string v0, "Offline playback failed"

    invoke-direct {p1, v1, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
