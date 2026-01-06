.class final Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;
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
    c = "com.yandex.bank.feature.accountdetails.internal.screens.accountdetails.AccountDetailsViewModel$fetchDetails$1"
    f = "AccountDetailsViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    invoke-static {v1, v4, v4, v2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->c(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;I)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->g0(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;)Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-static {v1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->h0(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;->b()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/domain/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    invoke-static {v5, v4, v1, v3}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->c(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;I)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;->this$0:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "Failed to fetch account details"

    const/16 v10, 0xa

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    invoke-static {v1, p1, v4, v2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->c(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;I)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
