.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;

    iget-object v1, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->l:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->a1()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    const-string v2, "FailedDownloadDialogController"

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->e(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->l:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "FailedDownloadDialogController"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->g(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
