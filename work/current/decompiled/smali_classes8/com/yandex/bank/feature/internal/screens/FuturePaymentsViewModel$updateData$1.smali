.class final Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;
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
    c = "com.yandex.bank.feature.internal.screens.FuturePaymentsViewModel$updateData$1"
    f = "FuturePaymentsViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/internal/screens/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/internal/screens/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->this$0:Lcom/yandex/bank/feature/internal/screens/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->this$0:Lcom/yandex/bank/feature/internal/screens/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;-><init>(Lcom/yandex/bank/feature/internal/screens/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->this$0:Lcom/yandex/bank/feature/internal/screens/d;

    invoke-static {p1}, Lcom/yandex/bank/feature/internal/screens/d;->e0(Lcom/yandex/bank/feature/internal/screens/d;)Lcom/yandex/bank/feature/internal/data/b;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/internal/data/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1;->this$0:Lcom/yandex/bank/feature/internal/screens/d;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/internal/data/a;

    new-instance v1, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1$1$1;-><init>(Lcom/yandex/bank/feature/internal/data/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/internal/screens/d;->d0(Lcom/yandex/bank/feature/internal/screens/d;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/internal/data/a;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Lcom/yandex/bank/core/analytics/e;->m2(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1$2$1;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/internal/screens/FuturePaymentsViewModel$updateData$1$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/internal/screens/d;->d0(Lcom/yandex/bank/feature/internal/screens/d;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/bank/core/analytics/e;->m2(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$FuturePaymentsLoadedResult;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
