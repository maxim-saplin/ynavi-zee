.class public final Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/permissions/api/e;",
        "j",
        "Lru/yandex/yandexmaps/permissions/api/e;",
        "getPermissionsManager",
        "()Lru/yandex/yandexmaps/permissions/api/e;",
        "setPermissionsManager",
        "(Lru/yandex/yandexmaps/permissions/api/e;)V",
        "permissionsManager",
        "Lru/yandex/yandexmaps/app/g3;",
        "k",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "Lmv1/e;",
        "l",
        "Lmv1/e;",
        "getGeneratedAppAnalytics",
        "()Lmv1/e;",
        "setGeneratedAppAnalytics",
        "(Lmv1/e;)V",
        "generatedAppAnalytics",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "m",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "getActivity",
        "()Lru/yandex/yandexmaps/app/MapActivity;",
        "setActivity",
        "(Lru/yandex/yandexmaps/app/MapActivity;)V",
        "activity",
        "Lzl1/c;",
        "n",
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
.field public j:Lru/yandex/yandexmaps/permissions/api/e;

.field public k:Lru/yandex/yandexmaps/app/g3;

.field public l:Lmv1/e;

.field public m:Lru/yandex/yandexmaps/app/MapActivity;

.field private final n:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v11, Lzl1/c;

    sget v1, Lys1/b;->permissions_rationale_title_bluetooth_scan:I

    sget v0, Lys1/b;->permissions_rationale_bluetooth_scan:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lys1/b;->permissions_grant_permission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lys1/b;->permissions_reject_permission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lzl1/g;

    sget v0, Lwl1/b;->location_24:I

    sget v5, Lwl1/a;->icons_actions:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct {v9, v0, v5, v7, v6}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2f0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v11, p0, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->n:Lzl1/c;

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

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->n:Lzl1/c;

    return-object v0
.end method

.method public final V0()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->k:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final X0()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->j:Lru/yandex/yandexmaps/permissions/api/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->k()Lmu2/f;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->m:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/bluetooth/BluetoothScanPermissionRationaleController;->l:Lmv1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;->START_UP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;->CUSTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->t8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyReason;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PermissionDenyType;)V

    return-void
.end method
