.class final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;
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
    c = "com.yandex.bank.feature.transfer.internal.screens.banks.presentation.TransferBanksViewModel$loadBanks$1"
    f = "TransferBanksViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->label:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->e0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/core/transfer/utils/domain/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/yandex/bank/core/transfer/utils/domain/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    new-instance v6, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v6, v3, v3, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->f0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/domain/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->d0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/feature/transfer/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/d;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    iput v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/domain/f;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/domain/e;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->e0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/core/transfer/utils/domain/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/yandex/bank/core/transfer/utils/domain/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/domain/e;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    new-instance v9, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    sget-object v10, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-direct {v9, v8, v10}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/domain/e;->d()Lls/b;

    move-result-object v1

    invoke-virtual {v1}, Lls/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v4, v6, v3, v1, v7}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->e0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/core/transfer/utils/domain/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/yandex/bank/core/transfer/utils/domain/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    new-instance v4, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v4, p1}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v3, v3, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
