.class final Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/c;",
        "Ldn/r;",
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
    c = "com.yandex.bank.feature.card.internal.repositories.CardRepository$getApplicationStatus$2"
    f = "CardRepository.kt"
    l = {
        0xe3,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->$applicationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/repositories/f;->a(Lcom/yandex/bank/feature/card/internal/repositories/f;)Lcom/yandex/bank/feature/card/internal/network/CardApi;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->$applicationId:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/bank/feature/card/internal/network/CardApi;->getApplicationStatus-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;->b:Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
