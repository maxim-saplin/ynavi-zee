.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.setup.DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1"
    f = "DeprecatedAutoTopupSetupViewModel.kt"
    l = {
        0x1ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isCreate:Z

.field final synthetic $requestEntity:Lqm/c;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->$requestEntity:Lqm/c;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->$isCreate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->$requestEntity:Lqm/c;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->$isCreate:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;Lqm/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->$requestEntity:Lqm/c;

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;->SHORT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;

    iput v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->g(Lqm/c;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestStatusPollingOption;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->$isCreate:Z

    instance-of v3, p1, Lkotlin/Result$Failure;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v5, v3, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm/n;

    instance-of v5, v3, Lqm/l;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "3ds for auto topup setup is not supported"

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v5, v3, Lqm/m;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->g0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/api/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/u;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/u;->a(Z)V

    :cond_4
    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->k0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lsm/a;

    move-result-object v1

    check-cast v3, Lqm/m;

    invoke-virtual {v3}, Lqm/m;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v8

    invoke-virtual {v3}, Lqm/m;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lqm/m;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lqm/m;->c()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v6

    invoke-virtual {v3}, Lqm/m;->d()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v7

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsm/a;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lil/c;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->j0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->l(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_2

    :cond_5
    instance-of v1, v3, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object v1

    check-cast v3, Lcom/yandex/bank/core/utils/dto/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm/e;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error="

    const-string v6, ", description="

    invoke-static {v3, v1, v6, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "failed to setup auto topup"

    const/16 v10, 0xa

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1$1$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1$1$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->d0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;)Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/e;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/a;->c(Lqm/e;Ljava/lang/Integer;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/bank/feature/autotopup/internal/domain/j;->o(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->C0(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "failed to setup auto topup"

    const/16 v10, 0xa

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1$2$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$loadSetupRequestResult$1$2$1;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
