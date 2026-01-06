.class public final Lfc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/f;


# virtual methods
.method public final a()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final b()Lfc0/a;
    .locals 4

    new-instance v0, Lfc0/a;

    new-instance v1, Lxe0/a;

    const-string v2, "Playable.NONE"

    invoke-direct {v1, v2, v2}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Playable.NONE"

    return-object v0
.end method

.method public final getTrack()Lru/yandex/music/data/audio/Track;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Playable.NONE"

    return-object v0
.end method
