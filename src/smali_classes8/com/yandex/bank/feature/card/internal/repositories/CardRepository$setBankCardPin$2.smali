.class final Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;
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
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Lm31/d0;",
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
    c = "com.yandex.bank.feature.card.internal.repositories.CardRepository$setBankCardPin$2"
    f = "CardRepository.kt"
    l = {
        0x67,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$verificationToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$operationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$cardId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$pin:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$verificationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$operationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$cardId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$pin:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$idempotencyToken:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/repositories/f;->b(Lcom/yandex/bank/feature/card/internal/repositories/f;)Lcom/yandex/bank/feature/card/api/q;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/q0;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/repositories/f;->c(Lcom/yandex/bank/feature/card/internal/repositories/f;)Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$verificationToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$operationId:Ljava/lang/String;

    new-instance v7, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$cardId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$pin:Ljava/lang/String;

    invoke-direct {v7, p1, v1}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$idempotencyToken:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->label:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;->setBankCardPin-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/dto/r;->a(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->this$0:Lcom/yandex/bank/feature/card/internal/repositories/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/repositories/f;->c(Lcom/yandex/bank/feature/card/internal/repositories/f;)Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$cardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$pin:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->$idempotencyToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$setBankCardPin$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/yandex/bank/feature/card/internal/network/PciDssCardApi;->setBankCardPinDeprecated-0E7RQCE(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;->getError()Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lhl/c;->a:Lhl/a;

    const-string v2, "[setBankCardPin]"

    invoke-virtual {v1, v2}, Lhl/a;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lhl/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;->getStatus()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinStatus;->SUCCESS:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinStatus;

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;->getError()Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardSetPinResponse;->getError()Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/ErrorResponseDto;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-direct {p1, v2, v1}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;-><init>(Lcom/yandex/bank/core/utils/ext/ErrorResponse;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/yandex/bank/core/utils/ext/EmptyResponseBodyException;

    invoke-direct {p1}, Lcom/yandex/bank/core/utils/ext/EmptyResponseBodyException;-><init>()V

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_c

    check-cast p1, Lm31/d0;

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, v0}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
