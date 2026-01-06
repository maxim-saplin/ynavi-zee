.class final Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.sdk.bankadapter.YandexBankAdapterImpl$startPlusCardSyncing$2"
    f = "YandexBankAdapterImpl.kt"
    l = {
        0xd9,
        0xda,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/sdk/bankadapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/bankadapter/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/sdk/bankadapter/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;

    iget-object v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;-><init>(Lcom/yandex/payment/sdk/bankadapter/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move v9, v5

    move v5, v1

    move v1, v9

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$1:I

    iget v5, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$0:I

    iget-object v6, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    iput-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$0:I

    iput v5, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$1:I

    iput v4, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    move v9, v5

    move v5, v1

    move v1, v9

    :goto_1
    sget-object p1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    iput-object v6, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$0:I

    iput v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->I$1:I

    iput v3, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->updatePaymentMethods-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_2
    instance-of v7, p1, Lkotlin/Result$Failure;

    if-nez v7, :cond_6

    move-object v7, p1

    check-cast v7, Lvt/p;

    invoke-virtual {v7}, Lvt/p;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt/n;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    add-int/2addr v5, v4

    move-object p1, v6

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lvt/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->this$0:Lcom/yandex/payment/sdk/bankadapter/g;

    invoke-static {v3}, Lcom/yandex/payment/sdk/bankadapter/g;->c(Lcom/yandex/payment/sdk/bankadapter/g;)Lkotlinx/coroutines/flow/l1;

    move-result-object v3

    invoke-virtual {p1}, Lvt/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lvt/n;->a()Lvt/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->h(Lvt/l;)Loh0/m;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Loh0/m;

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v7, ""

    invoke-direct {p1, v6, v7, v7}, Loh0/m;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v6, Loh0/p;

    invoke-direct {v6, v5, p1, v4}, Loh0/p;-><init>(Ljava/lang/String;Loh0/m;Z)V

    iput-object v1, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$startPlusCardSyncing$2;->label:I

    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_a
    return-object v1
.end method
