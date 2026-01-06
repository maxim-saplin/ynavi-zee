.class public final Lbd0/a;
.super Lru/yandex/video/player/f;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/String;)Ltf1/b;
    .locals 2

    new-instance v0, Lar2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lar2/a;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ltf1/b;

    invoke-direct {p1, v0}, Ltf1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/video/player/f;->e()Lru/yandex/video/player/j0;

    move-result-object v0

    new-instance v1, Lbd0/c;

    invoke-direct {v1, p1}, Lbd0/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/video/data/PlaybackParameters;

    invoke-direct {p1, p2}, Lru/yandex/video/data/PlaybackParameters;-><init>(Z)V

    invoke-interface {v0, v1, p1}, Lru/yandex/video/player/j0;->k(Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;)V

    return-void
.end method
