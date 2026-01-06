.class final Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.internal.domain.BankCheckInteractor$checkBank$1"
    f = "BankCheckInteractor.kt"
    l = {
        0x44,
        0x47,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

.field final synthetic $transferId:Ljava/lang/String;

.field final synthetic $transferType:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferType:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferType:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

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

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->c(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lcom/yandex/bank/feature/transfer/api/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/x5;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/x5;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferType:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->ME2ME:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iput v5, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->g(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    sget-object v5, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->CHECKING:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-virtual {p1, v1, v5, v2}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->a(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lcom/yandex/bank/core/utils/o;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1$1;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferId:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->label:I

    invoke-interface {p1, v1, v5, p0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-virtual {v1, v4, v6, v2}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->h(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->b(Lcom/yandex/bank/feature/transfer/internal/domain/b;)Lv31/e;

    move-result-object v1

    invoke-interface {v1, v4, v5, v2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$bank:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->$transferId:Ljava/lang/String;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/core/transfer/utils/domain/entities/f;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/internal/domain/BankCheckInteractor$checkBank$1;->label:I

    invoke-static {v1, v5, v2, v4, p0}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->e(Lcom/yandex/bank/feature/transfer/internal/domain/b;Lcom/yandex/bank/core/transfer/utils/domain/entities/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
