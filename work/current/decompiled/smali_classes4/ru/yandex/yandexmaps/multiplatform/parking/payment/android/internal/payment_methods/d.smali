.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->T0(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->o:[Lc41/m;

    sget-object v1, Ls91/b;->n:Ls91/b;

    sget-object v2, Ls91/b;->j:Ls91/b;

    filled-new-array {v1, v2}, [Ls91/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->o:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->U0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->o:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->o:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/payment_methods/PaymentMethodsController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
