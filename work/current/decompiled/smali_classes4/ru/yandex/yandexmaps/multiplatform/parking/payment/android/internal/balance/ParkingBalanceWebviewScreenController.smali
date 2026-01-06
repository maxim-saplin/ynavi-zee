.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lud2/a;",
        "i",
        "Lud2/a;",
        "getInteractor$parking_payment_android_release",
        "()Lud2/a;",
        "setInteractor$parking_payment_android_release",
        "(Lud2/a;)V",
        "interactor",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;",
        "getWebviewUrlsFactory$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;",
        "setWebviewUrlsFactory$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;)V",
        "webviewUrlsFactory",
        "Landroid/view/ViewGroup;",
        "k",
        "Ly31/d;",
        "getRouterContainer",
        "()Landroid/view/ViewGroup;",
        "routerContainer",
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
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lud2/a;

.field public j:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

.field private final k:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;

    const-string v1, "routerContainer"

    const-string v2, "getRouterContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lgd2/c;->parking_balance_webview_layout:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgd2/b;->parking_balance_webview_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->k:Ly31/d;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->k:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->l:[Lc41/m;

    aget-object v3, v3, v1

    invoke-interface {v2, v0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    new-instance v4, Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->j:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v15

    :goto_0
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->PARKING:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    const/16 v19, 0x0

    const v22, 0xfff7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v4

    invoke-direct/range {v4 .. v22}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v4, 0x2

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v1, v4, v1}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->k:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->l:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController$onViewCreated$1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController$onViewCreated$1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/a;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/b;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/b;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/c;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->c0(Lio/reactivex/disposables/b;)V

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

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->i:Lud2/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltd2/h;->b:Ltd2/h;

    check-cast v0, Lge2/a;

    invoke-virtual {v0, v1}, Lge2/a;->a(Ltd2/h;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
