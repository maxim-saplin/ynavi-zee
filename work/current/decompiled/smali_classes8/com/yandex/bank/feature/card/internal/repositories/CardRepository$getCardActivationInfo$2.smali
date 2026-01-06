.class final Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.repositories.CardRepository$getCardActivationInfo$2"
    f = "CardRepository.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->$agreementId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->$agreementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/repositories/f;->a(Lcom/yandex/bank/feature/card/internal/repositories/f;)Lcom/yandex/bank/feature/card/internal/network/CardApi;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->$agreementId:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getCardActivationInfo$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/bank/feature/card/internal/network/CardApi;->getCardClaimingStaticInfo-gIAlu-s(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
