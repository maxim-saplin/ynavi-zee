.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.setup.v3.AutoTopupSetupViewModel$loadData$2"
    f = "AutoTopupSetupViewModel.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->i()V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->f()Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->d()Ljava/math/BigDecimal;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->i()Ljava/math/BigDecimal;

    move-result-object v8

    iput v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->f(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/k;

    invoke-virtual {v1}, Lqm/k;->d()Lqm/g;

    move-result-object v2

    invoke-virtual {v2}, Lqm/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "[auto_topup] empty auto topup settings"

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "empty auto topup settings"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->j(Lqm/k;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;-><init>(Lqm/k;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$3;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/a;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$3;-><init>(Lcom/yandex/bank/core/utils/dto/a;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error: "

    const-string v3, ", description: "

    invoke-static {v2, v0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "failed to load autoTopup settings"

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "[auto_topup] failed to load autoTopup settings V2"

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
