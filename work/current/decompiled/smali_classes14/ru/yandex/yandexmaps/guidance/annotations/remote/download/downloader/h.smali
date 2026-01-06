.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, " download failed"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, " download cancelled"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
