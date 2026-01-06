.class public final Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000c\u001a\u00060\u0004j\u0002`\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "j",
        "Ldg2/b;",
        "getDispatcher$wifi_throttling_release",
        "()Ldg2/b;",
        "setDispatcher$wifi_throttling_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lzl1/c;",
        "k",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
        "wifi-throttling_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ldg2/b;

.field private final k:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v11, Lzl1/c;

    sget v1, Lys1/b;->wifi_throttling_show_wifi_settings_title:I

    sget v0, Lys1/b;->wifi_throttling_show_wifi_settings_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lys1/b;->wifi_throttling_show_wifi_settings_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x2b0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v11, p0, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->k:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lzc3/t;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->k:Lzl1/c;

    return-object v0
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcd3/a;->b:Lcd3/a;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcd3/c;->b:Lcd3/c;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->j:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcd3/b;->b:Lcd3/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/wifithrottling/internal/controllers/ShowWifiSettingsDialogModalController;->V0()Z

    return-void
.end method
