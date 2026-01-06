.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->j:Lbe2/g;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->g()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->k:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/h;

    if-eqz v0, :cond_4

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b(Lkotlin/jvm/internal/f;)Lpr2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/c;

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/ParkingPaymentUXTrace$PhaseId;

    check-cast v0, Ltr2/a;

    invoke-virtual {v0, v1}, Ltr2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->j:Lbe2/g;

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_process/k;->f()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
