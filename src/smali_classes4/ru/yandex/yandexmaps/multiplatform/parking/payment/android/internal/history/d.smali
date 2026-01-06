.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/d;
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

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/d;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->p:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->U0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->p:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/history/ParkingHistoryScreenController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
