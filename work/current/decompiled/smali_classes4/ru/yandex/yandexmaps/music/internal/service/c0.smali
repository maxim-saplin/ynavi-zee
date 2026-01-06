.class public final Lru/yandex/yandexmaps/music/internal/service/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/a0;

    sget-object v1, Lru/yandex/yandexmaps/music/api/MusicServiceState;->STOPPED:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    invoke-direct {v0, v1}, Lys2/a;-><init>(Lru/yandex/yandexmaps/music/api/MusicServiceState;)V

    return-object v0
.end method
