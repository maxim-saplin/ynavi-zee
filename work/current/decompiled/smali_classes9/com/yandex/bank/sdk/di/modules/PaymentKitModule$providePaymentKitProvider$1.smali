.class final Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/f;",
        "invoke",
        "()Lru/f;",
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
.field final synthetic $authRepository:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $environment:Lrt/e;

.field final synthetic $paymentSdkAdapter:Lru/c;

.field final synthetic $sdkThemeProvider:Lcom/yandex/bank/sdk/common/q0;


# direct methods
.method public constructor <init>(Lru/c;Landroid/content/Context;Lrt/e;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lcom/yandex/bank/sdk/common/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$paymentSdkAdapter:Lru/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$environment:Lrt/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$authRepository:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$sdkThemeProvider:Lcom/yandex/bank/sdk/common/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$paymentSdkAdapter:Lru/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$environment:Lrt/e;

    invoke-static {v2}, Lcom/yandex/div/core/actions/i;->j(Lrt/e;)Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$environment:Lrt/e;

    invoke-static {v3}, Lcom/yandex/div/core/actions/i;->j(Lrt/e;)Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$authRepository:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$authRepository:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v5, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1$1;

    iget-object v7, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1;->$sdkThemeProvider:Lcom/yandex/bank/sdk/common/q0;

    invoke-direct {v6, v7}, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1$1;-><init>(Lcom/yandex/bank/sdk/common/q0;)V

    sget v7, Lbx/b;->bank_sdk_deposit_psdk_payment_selection_title:I

    invoke-interface/range {v0 .. v7}, Lru/c;->d(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lru/f;

    move-result-object v0

    return-object v0
.end method
