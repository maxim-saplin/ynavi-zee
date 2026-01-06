.class public final Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryNetworkAvailabilityDialogController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryNetworkAvailabilityDialogController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/services/discoveryflow/e;",
        "j",
        "Lru/yandex/yandexmaps/services/discoveryflow/e;",
        "getEntryNavigator",
        "()Lru/yandex/yandexmaps/services/discoveryflow/e;",
        "setEntryNavigator",
        "(Lru/yandex/yandexmaps/services/discoveryflow/e;)V",
        "entryNavigator",
        "Lzl1/c;",
        "k",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
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


# instance fields
.field public j:Lru/yandex/yandexmaps/services/discoveryflow/e;

.field private final k:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    sget v1, Lys1/b;->discovery_flow_no_internet_error_title:I

    sget v0, Lys1/b;->discovery_flow_no_internet_error_text:I

    sget v2, Lys1/b;->discovery_flow_no_internet_error_button_title:I

    new-instance v11, Lzl1/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x2b8

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v11, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryNetworkAvailabilityDialogController;->k:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->Ld(Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryNetworkAvailabilityDialogController;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryNetworkAvailabilityDialogController;->k:Lzl1/c;

    return-object v0
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryNetworkAvailabilityDialogController;->j:Lru/yandex/yandexmaps/services/discoveryflow/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/discoveryflow/e;->a()V

    return-void
.end method
