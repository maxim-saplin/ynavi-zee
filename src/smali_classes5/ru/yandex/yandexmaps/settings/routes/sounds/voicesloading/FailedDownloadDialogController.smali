.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "<init>",
        "()V",
        "Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "voice",
        "(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "a1",
        "()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "setVoice",
        "Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;",
        "l",
        "Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;",
        "getDownloadVoicesService",
        "()Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;",
        "setDownloadVoicesService",
        "(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;)V",
        "downloadVoicesService",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/os/Bundle;

.field public l:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;

    const-string v1, "voice"

    const-string v2, "getVoice()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v0, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v0, p1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->a1()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    sget p1, Lys1/b;->settings_voice_download_failed_unknown:I

    goto :goto_0

    :cond_0
    sget p1, Lys1/b;->settings_voice_download_failed_storage:I

    goto :goto_0

    :cond_1
    sget p1, Lys1/b;->settings_voice_download_failed_server:I

    goto :goto_0

    :cond_2
    sget p1, Lys1/b;->settings_voice_download_failed_network:I

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/customview/b;->A(I)V

    sget p1, Lys1/b;->settings_voice_download_failed_positive_button:I

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget p1, Lys1/b;->settings_voice_download_failed_negative_button:I

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/a;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;I)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/maps/appkit/customview/b;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v0}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object p1
.end method

.method public final a1()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object v0
.end method
