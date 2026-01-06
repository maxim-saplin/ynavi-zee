.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/f;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/f;->c:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/spinner/TimePickerSpinnerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
