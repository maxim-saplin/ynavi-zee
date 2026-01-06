.class public abstract Lcom/yandex/music/databases/main/entities/track/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;)Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->LOCAL:Lru/yandex/music/data/audio/StorageType;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/music/data/stores/MediaProviderPath;

    invoke-direct {p1, p0}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {p0, p1}, Lk40/f;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object p1

    :goto_1
    return-object p1
.end method
