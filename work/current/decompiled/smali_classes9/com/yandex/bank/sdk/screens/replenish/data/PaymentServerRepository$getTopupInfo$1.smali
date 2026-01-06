.class final Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getTopupInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.data.PaymentServerRepository"
    f = "PaymentServerRepository.kt"
    l = {
        0x6b,
        0x6c,
        0x7b
    }
    m = "getTopupInfo-yxL6bBk"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/data/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getTopupInfo$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getTopupInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getTopupInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getTopupInfo$1;->label:I

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$getTopupInfo$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->j(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/replenish/data/k;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
