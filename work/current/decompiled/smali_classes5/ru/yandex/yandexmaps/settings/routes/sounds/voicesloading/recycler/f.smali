.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
