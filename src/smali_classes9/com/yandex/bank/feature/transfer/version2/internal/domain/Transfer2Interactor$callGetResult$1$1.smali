.class final Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/c;",
        "Lts/b;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/entities/TransferGetResultEntity;",
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
    c = "com.yandex.bank.feature.transfer.version2.internal.domain.Transfer2Interactor$callGetResult$1$1"
    f = "Transfer2Interactor.kt"
    l = {
        0x7e,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $transferId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->$transferId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->$transferId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;->c(Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->$transferId:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v4, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts/b;

    invoke-virtual {v4}, Lts/b;->b()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    if-ne v4, v5, :cond_5

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/domain/Transfer2Interactor$callGetResult$1$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
