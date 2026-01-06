.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Ljava/lang/Long;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
