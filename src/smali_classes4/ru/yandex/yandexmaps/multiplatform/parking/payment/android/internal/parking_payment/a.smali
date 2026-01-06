.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v3, v0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->W0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->W0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    const/4 v0, 0x7

    invoke-static {p1, v2, v2, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v1, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->W0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->z:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/a;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

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
