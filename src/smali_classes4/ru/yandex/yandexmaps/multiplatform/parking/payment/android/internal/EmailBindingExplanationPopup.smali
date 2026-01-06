.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "getEmailUpdateCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setEmailUpdateCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "emailUpdateCallback",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;",
        "getWebviewUrlsFactory$parking_payment_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;",
        "setWebviewUrlsFactory$parking_payment_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;)V",
        "webviewUrlsFactory",
        "Lzl1/c;",
        "l",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
        "parking-payment-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

.field private final l:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v11, Lzl1/c;

    sget v1, Lys1/b;->parking_payment_bind_email_title:I

    sget v0, Lys1/b;->parking_payment_bind_phone_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lys1/b;->parking_payment_bind_email_accept:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lys1/b;->parking_payment_bind_email_decline:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lzl1/g;

    sget v0, Lwl1/b;->web_24:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-direct {v9, v0, v6, v6, v5}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x2f0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    iput-object v11, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;->l:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/ParkingPaymentRootController;->k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/di/v;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;->l:Lzl1/c;

    return-object v0
.end method

.method public final X0()V
    .locals 4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickErrorName;->EMAIL_NOT_LINKED_TO_ACCOUNT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickErrorName;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickButtonName;->LINK_EMAIL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickButtonName;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->S7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickErrorName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickButtonName;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;->k:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->c()Lio/reactivex/e0;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/a;->g(Lio/reactivex/e0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/EmailBindingExplanationPopup;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    return-void
.end method

.method public final Y0()V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickErrorName;->EMAIL_NOT_LINKED_TO_ACCOUNT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickErrorName;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickButtonName;->LATER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickButtonName;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->S7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickErrorName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingErrorClickButtonName;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->bw_black_alpha50:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
