.class final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.GoogleConfigInteractorImpl$getGoogleBillingConfig$2"
    f = "GoogleConfigInteractorImpl.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->a(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvo0/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/GoogleConfigInteractorImpl$getGoogleBillingConfig$2;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    invoke-virtual {p1}, Lvo0/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
