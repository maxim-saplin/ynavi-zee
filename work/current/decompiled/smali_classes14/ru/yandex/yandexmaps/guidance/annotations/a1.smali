.class public final Lru/yandex/yandexmaps/guidance/annotations/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/yandexmaps/guidance/annotations/Language;)Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;
    .locals 0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method
