.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013\"\u0004\u0008J\u0010\u0015R \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R\u001b\u0010_\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010T\u001a\u0004\u0008^\u0010VR\u001b\u0010b\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010T\u001a\u0004\u0008a\u0010VR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010T\u001a\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lbe2/g;",
        "j",
        "Lbe2/g;",
        "getInteractor$parking_payment_android_release",
        "()Lbe2/g;",
        "setInteractor$parking_payment_android_release",
        "(Lbe2/g;)V",
        "interactor",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lpr2/h;",
        "k",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceRepository$parking_payment_android_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceRepository$parking_payment_android_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceRepository",
        "Lnd2/c;",
        "l",
        "Lnd2/c;",
        "getStartParkingAdapter$parking_payment_android_release",
        "()Lnd2/c;",
        "setStartParkingAdapter$parking_payment_android_release",
        "(Lnd2/c;)V",
        "startParkingAdapter",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;",
        "getViewStateMapper$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;",
        "setViewStateMapper$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "n",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "o",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$parking_payment_android_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$parking_payment_android_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;",
        "getExperimentsProvider$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;",
        "setExperimentsProvider$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;)V",
        "experimentsProvider",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;",
        "getRightBottomControl$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;",
        "setRightBottomControl$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;)V",
        "rightBottomControl",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/b;",
        "r",
        "getUxRulerListener$parking_payment_android_release",
        "setUxRulerListener$parking_payment_android_release",
        "uxRulerListener",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexmaps/uikit/shutter/g;",
        "Lm31/d0;",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "config",
        "Landroid/view/View;",
        "t",
        "Ly31/d;",
        "getParkingBalanceButton",
        "()Landroid/view/View;",
        "parkingBalanceButton",
        "Landroid/widget/TextView;",
        "u",
        "getParkingBalanceButtonText",
        "()Landroid/widget/TextView;",
        "parkingBalanceButtonText",
        "v",
        "W0",
        "parkingBalanceButtonContainer",
        "w",
        "Y0",
        "stickyBottomBlock",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;",
        "x",
        "getPriceInfoView",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;",
        "priceInfoView",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "y",
        "X0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
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
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lbe2/g;

.field public k:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lpr2/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lnd2/c;

.field public m:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;

.field public n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public p:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/v;

.field public q:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;

.field public r:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    const-string v1, "parkingBalanceButton"

    const-string v2, "getParkingBalanceButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "parkingBalanceButtonText"

    const-string v4, "getParkingBalanceButtonText()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "parkingBalanceButtonContainer"

    const-string v5, "getParkingBalanceButtonContainer()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "stickyBottomBlock"

    const-string v6, "getStickyBottomBlock()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "priceInfoView"

    const-string v7, "getPriceInfoView()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "shutterView"

    const-string v8, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lgd2/c;->parking_payment_start_parking_layout:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->parking_balance_button:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->t:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->parking_balance_button_text:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->u:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->parking_balance_button_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->parking_sticky_bottom_block:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->parking_actions_block_price_info:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->start_parking_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->y:Ly31/d;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->l:Lnd2/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;Lkotlin/Triple;)Lm31/d0;
    .locals 2

    invoke-virtual {p2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    if-gt p0, p2, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->t:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    aget-object p2, p2, v1

    invoke-interface {p0, p1, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 p2, 0xc

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    add-int v1, p2, p0

    :cond_0
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, v1

    const-string p2, "parking_payment_start"

    invoke-virtual {p0, v0, p2, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final V0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;Lbe2/h;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->x:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;

    invoke-virtual {p1}, Lbe2/h;->m()Lbe2/o;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->j:Lbe2/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6}, Lkd/c;->k(Lbe2/o;Ldg2/b;Landroid/app/Activity;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;)V

    invoke-virtual {p1}, Lbe2/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->u:Ly31/d;

    aget-object v7, v2, v4

    invoke-interface {v3, p0, v7}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->u:Ly31/d;

    aget-object v2, v2, v4

    invoke-interface {v3, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->u:Ly31/d;

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_2
    sget-object v1, Ls02/d;->Companion:Ls02/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->l:Lnd2/c;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->m:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    invoke-virtual {v3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->e(Lbe2/h;Landroid/app/Activity;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v1, v2, p1, v5, v0}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->l:Lnd2/c;

    if-eqz p0, :cond_5

    move-object v5, p0

    :cond_5
    invoke-static {p1, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->r:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/b;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/perf/b;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->j:Lbe2/g;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->h()Lio/reactivex/r;

    move-result-object p2

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController$onViewCreated$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/payment_process/PaymentProcessScreenViewState;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p2, Ll21/g;->a:Ll21/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->q:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/pp;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/pp;->a()Lio/reactivex/subjects/b;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->W0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/c;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ll21/f;->b:Ll21/f;

    invoke-static {v1, v2, v3, p2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    sget-object p2, Ls91/b;->j:Ls91/b;

    invoke-virtual {p2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 p2, 0x7

    invoke-direct {v4, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    const/4 p2, 0x4

    invoke-direct {v5, p2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/16 p2, 0x8

    invoke-direct {v6, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    const/4 p2, 0x5

    invoke-direct {v7, p2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->Y0()Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lhi1/e;->shutter_left_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lhi1/e;->shutter_horizontal_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int v4, p1, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p2

    move v2, v4

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->j:Lbe2/g;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->e(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

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

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;->j(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->v:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final Y0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->j:Lbe2/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltd2/h;->b:Ltd2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
