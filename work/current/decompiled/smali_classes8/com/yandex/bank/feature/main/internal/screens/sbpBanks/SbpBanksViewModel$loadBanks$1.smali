.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;
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
    c = "com.yandex.bank.feature.main.internal.screens.sbpBanks.SbpBanksViewModel$loadBanks$1"
    f = "SbpBanksViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

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

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->e0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/domain/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/domain/e;->d()V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$1;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->h0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/data/network/h;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->label:I

    invoke-virtual {v1, p0}, Lcom/yandex/bank/feature/main/internal/data/network/h;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->l0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxo/d;

    invoke-virtual {v1}, Lxo/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo/f;

    new-instance v5, Lzo/b;

    invoke-direct {v5, v4}, Lzo/b;-><init>(Lxo/f;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxo/d;->b()Lxo/b;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$2$1;-><init>(Ljava/util/ArrayList;Lxo/b;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$3$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$loadBanks$1$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
