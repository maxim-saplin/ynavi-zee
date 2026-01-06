.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->PLAY:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getFailed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
