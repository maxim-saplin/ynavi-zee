.class final Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;
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
    c = "com.yandex.bank.feature.main.internal.domain.UserCardsEntryPointInteractor$requestCardsEntryPoint$1"
    f = "UserCardsEntryPointInteractor.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachedEntity:Lwo/b;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/domain/g;Lwo/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->this$0:Lcom/yandex/bank/feature/main/internal/domain/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->$cachedEntity:Lwo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->this$0:Lcom/yandex/bank/feature/main/internal/domain/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->$cachedEntity:Lwo/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;-><init>(Lcom/yandex/bank/feature/main/internal/domain/g;Lwo/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->this$0:Lcom/yandex/bank/feature/main/internal/domain/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/domain/g;->a(Lcom/yandex/bank/feature/main/internal/domain/g;)Lcom/yandex/bank/feature/main/internal/data/network/e;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/main/internal/data/network/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->this$0:Lcom/yandex/bank/feature/main/internal/domain/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;->$cachedEntity:Lwo/b;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    check-cast p1, Lwo/b;

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/domain/g;->b(Lcom/yandex/bank/feature/main/internal/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lwo/c;

    invoke-direct {v1, p1}, Lwo/c;-><init>(Lwo/b;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Error occurred while loading UserCards EntryPoint"

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/domain/g;->b(Lcom/yandex/bank/feature/main/internal/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lwo/d;->a:Lwo/d;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
