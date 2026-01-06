.class final Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lkn/d;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.cashback.impl.repositiories.CashbackRepository$getPromos$promo$1"
    f = "CashbackRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->$agreementId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->$agreementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->$agreementId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/a;->b(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackPromosResponse;)Lkn/d;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkn/d;

    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->b(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Q0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->b(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->Q0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackGetPromoResultResult;)V

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
