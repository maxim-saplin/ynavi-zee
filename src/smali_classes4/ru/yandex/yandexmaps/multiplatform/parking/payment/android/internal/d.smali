.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/g;


# instance fields
.field private a:Lcom/bluelinelabs/conductor/c0;

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorShowErrorName;->EMAIL_NOT_LINKED_TO_ACCOUNT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorShowErrorName;

    invoke-virtual {v0, v1}, Lmv1/e;->T7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorShowErrorName;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/ParkingPaymentErrorPopupController;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/m;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method
