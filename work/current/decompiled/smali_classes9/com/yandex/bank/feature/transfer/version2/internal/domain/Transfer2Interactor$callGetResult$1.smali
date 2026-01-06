.class final Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/core/utils/dto/c;",
        "Lts/b;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/entities/TransferGetResultEntity;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.domain.Transfer2Interactor$callGetResult$1"
    f = "Transfer2Interactor.kt"
    l = {
        0x7c,
        0x8b,
        0x8e,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transferId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->$transferId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->$transferId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->d(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object p1

    sget-object v7, Lcom/yandex/bank/core/utils/poller/o0;->a:Lcom/yandex/bank/core/utils/poller/o0;

    invoke-virtual {p1, v7}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p1

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->$transferId:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$2;

    invoke-direct {v8, v6, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->label:I

    sget-object v5, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {p1, v7, v8, v5, p0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    iput-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of p1, v5, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/bank/core/utils/dto/b;

    new-instance v3, Lts/b;

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->TIMEOUT:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-direct {v3, v5, v2, v2}, Lts/b;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lts/c;Lom/h;)V

    invoke-direct {p1, v3}, Lcom/yandex/bank/core/utils/dto/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    new-instance p1, Lcom/yandex/bank/core/utils/dto/b;

    new-instance v4, Lts/b;

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->ERROR:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-direct {v4, v5, v2, v2}, Lts/b;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lts/c;Lom/h;)V

    invoke-direct {p1, v4}, Lcom/yandex/bank/core/utils/dto/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
