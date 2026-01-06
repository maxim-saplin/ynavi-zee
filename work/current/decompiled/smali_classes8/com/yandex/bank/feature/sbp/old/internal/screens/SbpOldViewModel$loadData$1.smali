.class final Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.sbp.old.internal.screens.SbpOldViewModel$loadData$1"
    f = "SbpOldViewModel.kt"
    l = {
        0x23,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    iput v3, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->label:I

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$2;->h:Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$2;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$handleLoadingState$3;-><init>(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    sget-object v1, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1$1;->h:Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1$1;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->g0(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;)Lcom/yandex/bank/feature/sbp/old/internal/data/a;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/sbp/old/internal/data/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/domain/c;

    new-instance v2, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1$2$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1$2$1;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/c;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->h0(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/h;->e()V

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/sbp/old/internal/screens/g;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/m0;->b:Lcom/yandex/bank/core/analytics/rtm/m0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "Failed to load sbp subscription consent screen"

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v1, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1$3$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/sbp/old/internal/screens/SbpOldViewModel$loadData$1$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/sbp/old/internal/screens/g;->h0(Lcom/yandex/bank/feature/sbp/old/internal/screens/g;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->f()V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
