.class final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;
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
        "Lcom/yandex/bank/core/utils/dto/j;",
        "Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;",
        "Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusEntity2fa;",
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
    c = "com.yandex.bank.feature.transfer.internal.screens.result.domain.TransferStatusInteractor$callConfirm$result$1"
    f = "TransferStatusInteractor.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field final synthetic $screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;->d(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;)Lcom/yandex/bank/core/utils/o;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/n;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1$1;

    iget-object v10, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {v5, v10}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1$1;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1$2;->h:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1$2;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1$3;

    iget-object v9, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->$screenArguments:Lcom/yandex/bank/feature/transfer/api/n;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1$3;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/TransferStatusInteractor$callConfirm$result$1;->label:I

    move-object v6, p1

    move-object v7, v1

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/yandex/bank/core/utils/o;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
