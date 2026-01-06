.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;",
        "errorConfig",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getErrorConfig",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;",
        "setErrorConfig",
        "Lzl1/c;",
        "k",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "setConfig",
        "(Lzl1/c;)V",
        "config",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;",
        "getInteractor",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;",
        "setInteractor",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;)V",
        "interactor",
        "parking-payment-android_release"
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
.field private final j:Landroid/os/Bundle;

.field protected k:Lzl1/c;

.field public l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;

    const-string v1, "errorConfig"

    const-string v2, "getErrorConfig()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentErrorPopupConfig;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lzl1/c;

    .line 6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;->d()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2f0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v9}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    .line 11
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->k:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->k:Lzl1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;->b()Ltd2/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;->d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/l;->b()Ltd2/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;->l:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    :cond_1
    return-void
.end method
