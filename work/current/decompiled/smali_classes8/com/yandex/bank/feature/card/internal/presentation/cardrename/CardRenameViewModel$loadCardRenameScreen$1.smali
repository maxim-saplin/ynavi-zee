.class final Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardrename.CardRenameViewModel$loadCardRenameScreen$1"
    f = "CardRenameViewModel.kt"
    l = {
        0x26,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->label:I

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$handleLoadingState$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$handleLoadingState$2;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$handleLoadingState$3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$handleLoadingState$3;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1$1;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/feature/card/internal/interactors/v;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->h0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/feature/card/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/s;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/card/internal/interactors/v;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/domain/c;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1$2$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1$2$1;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/c;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->i0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/h;->e()V

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Failed to load card rename screen"

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1$3$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/CardRenameViewModel$loadCardRenameScreen$1$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;->i0(Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;)Lcom/yandex/bank/widgets/common/shimmer/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/h;->f()V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
