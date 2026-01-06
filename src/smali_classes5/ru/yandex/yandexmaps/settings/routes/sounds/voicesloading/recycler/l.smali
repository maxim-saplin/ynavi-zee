.class public abstract Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/j;


# virtual methods
.method public abstract a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;
.end method

.method public abstract b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
