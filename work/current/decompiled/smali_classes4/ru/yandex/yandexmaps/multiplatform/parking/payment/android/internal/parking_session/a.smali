.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;

    check-cast p1, Landroid/view/View;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "parking_payment_session"

    invoke-virtual {v1, p1, v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->r:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->r:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->V0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->r:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v3, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v3}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->r:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/e;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
