.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/b;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/b;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->q:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->q:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/ParkingPaymentEditCarScreenController;->q:[Lc41/m;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
