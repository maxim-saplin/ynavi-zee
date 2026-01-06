.class final Lru/tankerapp/android/sdk/navigator/di/components/payment/PaymentComponentKt$buildPaymentComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/di/components/payment/j;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_buildPaymentComponent:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/PaymentComponentKt$buildPaymentComponent$1;->$this_buildPaymentComponent:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln61/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/PaymentComponentKt$buildPaymentComponent$1;->$this_buildPaymentComponent:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v1, v2}, Ln61/e;->c(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/PaymentComponentKt$buildPaymentComponent$1;->$this_buildPaymentComponent:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-lt v2, v5, :cond_0

    invoke-static {v3}, Lm/e;->x(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v6, "EXTRA_EXTERNAL_DATA"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v6, v3, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    if-nez v6, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    :goto_0
    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v1, v3}, Ln61/e;->d(Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/PaymentComponentKt$buildPaymentComponent$1;->$this_buildPaymentComponent:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/h;->a(Landroid/content/Intent;)Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln61/e;->e(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/PaymentComponentKt$buildPaymentComponent$1;->$this_buildPaymentComponent:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-lt v2, v5, :cond_2

    invoke-static {v3}, Lm/e;->z(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "EXTRA_ACCOUNT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    move-object v2, v4

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    :goto_2
    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v1, v2}, Ln61/e;->b(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;)V

    invoke-virtual {v1}, Ln61/e;->a()Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/a;->b(Lru/tankerapp/android/sdk/navigator/di/modules/payment/a;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/di/components/payment/a;->a()Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    move-result-object v0

    return-object v0
.end method
