.class final Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Ljp0/d;",
        "<anonymous>",
        "(Landroid/app/Activity;)Ljp0/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.inapp.google.api.GoogleBilling7PlusPayInAppPaymentFacade$purchase$2"
    f = "GoogleBilling7PlusPayInAppPaymentFacade.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $googlePlayProduct:Lkp0/c;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/inapp/google/api/c;


# direct methods
.method public constructor <init>(Lkp0/c;Lcom/yandex/plus/pay/inapp/google/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->$googlePlayProduct:Lkp0/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;

    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->$googlePlayProduct:Lkp0/c;

    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;-><init>(Lkp0/c;Lcom/yandex/plus/pay/inapp/google/api/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;

    iget-object v3, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->$googlePlayProduct:Lkp0/c;

    invoke-virtual {v3}, Lkp0/c;->d()Lcom/android/billingclient/api/b0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    invoke-static {v4}, Lcom/yandex/plus/pay/inapp/google/api/c;->h(Lcom/yandex/plus/pay/inapp/google/api/c;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    invoke-static {v5}, Lcom/yandex/plus/pay/inapp/google/api/c;->g(Lcom/yandex/plus/pay/inapp/google/api/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v5

    invoke-direct {v1, v3, p1, v4, v5}, Lcom/yandex/plus/pay/inapp/google/internal/operation/k;-><init>(Lcom/android/billingclient/api/b0;Landroid/app/Activity;Ljava/util/List;Lcom/yandex/plus/log/api/Logger;)V

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2$1;

    iget-object v3, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    const-class v9, Lcom/yandex/plus/pay/inapp/google/api/c;

    const-string v10, "createBillingClient"

    const/4 v7, 0x0

    const-string v11, "createBillingClient()Lcom/android/billingclient/api/BillingClient;"

    const/4 v12, 0x0

    move-object v6, p1

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/yandex/plus/pay/inapp/google/api/c;->g(Lcom/yandex/plus/pay/inapp/google/api/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v3

    sget v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->e:I

    new-instance v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    invoke-direct {v4, p1, v3, v1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/f;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    invoke-static {p1}, Lcom/yandex/plus/pay/inapp/google/api/c;->g(Lcom/yandex/plus/pay/inapp/google/api/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;

    invoke-direct {v1, p1, v4}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;-><init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    invoke-static {p1}, Lcom/yandex/plus/pay/inapp/google/api/c;->g(Lcom/yandex/plus/pay/inapp/google/api/c;)Lcom/yandex/plus/log/api/Logger;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->b(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lcom/yandex/plus/log/api/Logger;)Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->label:I

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, v1, p0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/g;->a(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/g;Lm31/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/api/GoogleBilling7PlusPayInAppPaymentFacade$purchase$2;->this$0:Lcom/yandex/plus/pay/inapp/google/api/c;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/inapp/google/api/c;->i(Lcom/yandex/plus/pay/inapp/google/api/c;Lcom/android/billingclient/api/Purchase;)Ljp0/d;

    move-result-object p1

    return-object p1
.end method
