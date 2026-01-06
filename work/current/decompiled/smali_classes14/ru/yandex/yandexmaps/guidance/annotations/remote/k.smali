.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/k;
.super Lk81/c;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/k;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/content/ContentValues;
    .locals 1

    invoke-super {p0, p1}, Lk81/c;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "select_after_loading"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object p1
.end method
