.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/view/GestureDetector;

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/e;->b:Landroid/view/GestureDetector;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    sget p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->i:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/e;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/e;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/n;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/m;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_0

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/l;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/l;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/n;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method
