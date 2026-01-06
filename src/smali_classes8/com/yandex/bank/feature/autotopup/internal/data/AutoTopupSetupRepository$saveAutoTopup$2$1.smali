.class final Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;"
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
    c = "com.yandex.bank.feature.autotopup.internal.data.AutoTopupSetupRepository$saveAutoTopup$2$1"
    f = "AutoTopupSetupRepository.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoFundEnabled:Ljava/lang/Boolean;

.field final synthetic $autoTopupId:Ljava/lang/String;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $infoEntity:Lqm/x;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lqm/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$infoEntity:Lqm/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$autoTopupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$autoFundEnabled:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$idempotencyToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$verificationToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$operationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$infoEntity:Lqm/x;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$autoTopupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$autoFundEnabled:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$idempotencyToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$operationId:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lqm/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->a(Lcom/yandex/bank/feature/autotopup/internal/data/d;)Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$infoEntity:Lqm/x;

    invoke-virtual {p1}, Lqm/x;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$autoTopupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$infoEntity:Lqm/x;

    invoke-virtual {v4}, Lqm/x;->c()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->d(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->a(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$autoFundEnabled:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    invoke-direct {v7, v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;-><init>(ZLjava/math/BigDecimal;)V

    move-object v6, v7

    :cond_2
    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    invoke-direct {v7, p1, v1, v4, v6}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)V

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$idempotencyToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$verificationToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->$operationId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$saveAutoTopup$2$1;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;->saveAutoTopup-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
