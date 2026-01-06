.class final Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;
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
    c = "com.yandex.bank.sdk.screens.menu.presentation.MenuViewModel$loadMenuScreenData$1"
    f = "MenuViewModel.kt"
    l = {
        0x4e,
        0x52,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;-><init>(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    new-instance v6, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    iput v3, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->j0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    new-instance v7, Lkotlin/Result;

    invoke-direct {v7, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1d

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->f0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->M3()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->e0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;)Lcom/yandex/bank/sdk/common/repositiories/menu/a;

    move-result-object p1

    iput v4, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-nez v3, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->k0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->d0(Lcom/yandex/bank/sdk/screens/menu/presentation/f;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, p1

    move-object v0, v1

    move-object p1, v2

    move-object v1, v4

    :goto_2
    new-instance v2, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    move-object p1, v7

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/MenuViewModel$loadMenuScreenData$1;->this$0:Lcom/yandex/bank/sdk/screens/menu/presentation/f;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/sdk/screens/menu/presentation/f;->k0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$MenuScreenLoadedResult;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    new-instance v5, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Load menu items error"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
