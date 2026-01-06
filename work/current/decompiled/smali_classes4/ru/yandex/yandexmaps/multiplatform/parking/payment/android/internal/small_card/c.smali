.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "parking_payment_small_card"

    invoke-virtual {v1, p1, v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->m:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;

    iget-object p1, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->m:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->p:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->p:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v3, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v3}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

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

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;->p:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/ParkingPaymentSmallCardScreenController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/d;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

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
