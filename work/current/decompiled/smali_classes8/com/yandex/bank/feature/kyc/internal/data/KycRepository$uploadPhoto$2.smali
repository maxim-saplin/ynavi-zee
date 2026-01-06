.class final Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;
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
    c = "com.yandex.bank.feature.kyc.internal.data.KycRepository$uploadPhoto$2"
    f = "KycRepository.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $partApplicationId:Lokhttp3/g1;

.field final synthetic $partPhoto:Lokhttp3/g1;

.field final synthetic $partType:Lokhttp3/g1;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/data/b;Ljava/lang/String;Lokhttp3/g1;Lokhttp3/g1;Lokhttp3/g1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$idempotencyToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partType:Lokhttp3/g1;

    iput-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partApplicationId:Lokhttp3/g1;

    iput-object p5, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partPhoto:Lokhttp3/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/data/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$idempotencyToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partType:Lokhttp3/g1;

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partApplicationId:Lokhttp3/g1;

    iget-object v5, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partPhoto:Lokhttp3/g1;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/data/b;Ljava/lang/String;Lokhttp3/g1;Lokhttp3/g1;Lokhttp3/g1;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/data/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/kyc/internal/data/b;->a(Lcom/yandex/bank/feature/kyc/internal/data/b;)Lcom/yandex/bank/feature/kyc/internal/network/KycApi;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$idempotencyToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partType:Lokhttp3/g1;

    iget-object v6, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partApplicationId:Lokhttp3/g1;

    iget-object v7, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->$partPhoto:Lokhttp3/g1;

    iput v2, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/yandex/bank/feature/kyc/internal/network/KycApi;->uploadPhoto-yxL6bBk(Ljava/lang/String;Lokhttp3/g1;Lokhttp3/g1;Lokhttp3/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/data/KycRepository$uploadPhoto$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/data/b;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/data/b;->b(Lcom/yandex/bank/feature/kyc/internal/data/b;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
