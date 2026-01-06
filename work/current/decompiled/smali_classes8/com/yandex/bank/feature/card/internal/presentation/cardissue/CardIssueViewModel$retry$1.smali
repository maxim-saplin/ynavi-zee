.class final Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardissue.CardIssueViewModel$retry$1"
    f = "CardIssueViewModel.kt"
    l = {
        0x43,
        0x45,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$1;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    iput v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->k0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$3$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->f0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/analytics/e;->N(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/CardIssueViewModel$retry$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;

    instance-of p1, p1, Lkotlin/Result$Failure;

    if-nez p1, :cond_9

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;->f0(Lcom/yandex/bank/feature/card/internal/presentation/cardissue/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/core/analytics/e;->N(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardCreateResultResult;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
