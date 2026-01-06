.class final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;
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
        "Lcom/yandex/bank/core/utils/dto/j;",
        "Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;",
        "Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusEntity2fa;",
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
    c = "com.yandex.bank.feature.transfer.internal.screens.result.domain.TransferStatusInteractor$getTransferStatuses$1"
    f = "TransferStatusInteractor.kt"
    l = {
        0x1f,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v5, v6, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->label:I

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lm31/d0;

    if-nez p1, :cond_4

    new-instance p1, Lcom/yandex/bank/core/utils/dto/i;

    new-instance v10, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    sget-object v5, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;->TIMEOUT:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;Ljava/lang/String;Ljava/lang/String;Lom/h;I)V

    invoke-direct {p1, v10}, Lcom/yandex/bank/core/utils/dto/i;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$getTransferStatuses$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
