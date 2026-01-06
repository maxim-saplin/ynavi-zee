.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

.field private b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->c:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    invoke-direct {p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;-><init>(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->b()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->b()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingPaymentWebviewScreenController;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingPaymentWebviewScreenController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->a()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/CarActionsListController;-><init>(Z)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentFinishConfirmationPopupController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentFinishConfirmationPopupController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->b()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/NotificationPermissionRequestController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/NotificationPermissionRequestController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTHORIZATION:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    check-cast p1, Lru/yandex/yandexmaps/integrations/parking_payment/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/d;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/e0;->b()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->p(Lcom/bluelinelabs/conductor/c0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/h;->b()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingWebviewScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingWebviewScreenController;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/ParkingPaymentCarsScreenController;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;-><init>()V

    :goto_1
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/j;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
