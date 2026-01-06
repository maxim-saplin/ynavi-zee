.class public final synthetic Lru/yandex/yandexmaps/integrations/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    :goto_0
    return-object p1
.end method
