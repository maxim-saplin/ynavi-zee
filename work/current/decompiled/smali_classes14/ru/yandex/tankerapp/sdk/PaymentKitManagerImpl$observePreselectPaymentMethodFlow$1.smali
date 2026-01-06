.class final Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;
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
        "Lcom/yandex/payment/sdk/core/data/p1;",
        "method",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/payment/sdk/core/data/p1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.tankerapp.sdk.PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1"
    f = "PaymentKitManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/tankerapp/sdk/i;


# direct methods
.method public constructor <init>(Lru/yandex/tankerapp/sdk/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->this$0:Lru/yandex/tankerapp/sdk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->this$0:Lru/yandex/tankerapp/sdk/i;

    invoke-direct {v0, v1, p2}, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;-><init>(Lru/yandex/tankerapp/sdk/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->this$0:Lru/yandex/tankerapp/sdk/i;

    invoke-static {v0}, Lru/yandex/tankerapp/sdk/i;->d(Lru/yandex/tankerapp/sdk/i;)Lru/yandex/tankerapp/utils/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/PaymentKitManagerImpl$observePreselectPaymentMethodFlow$1;->this$0:Lru/yandex/tankerapp/sdk/i;

    invoke-static {v1}, Lru/yandex/tankerapp/sdk/i;->e(Lru/yandex/tankerapp/sdk/i;)Llb1/b;

    move-result-object v1

    new-instance v8, Lru/yandex/tankerapp/models/results/PaymentKitSelectMethodResult;

    sget-object v3, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Success:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    invoke-static {p1}, Llb1/e;->a(Lcom/yandex/payment/sdk/core/data/p1;)Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/tankerapp/models/results/PaymentKitSelectMethodResult;-><init>(Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Llb1/b;->b(Ljava/io/Serializable;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lru/yandex/tankerapp/utils/b;->c(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
