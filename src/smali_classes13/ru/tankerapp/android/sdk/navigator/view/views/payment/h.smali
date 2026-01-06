.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lm/e;->v(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_PAYMENT_SCREEN_PARAMS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    :goto_0
    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    return-object p0
.end method
