.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/b;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/b;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingWebviewScreenController;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingWebviewScreenController;->i:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingPaymentWebviewScreenController;->n:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingPaymentWebviewScreenController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/webview/ParkingPaymentWebviewScreenController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
