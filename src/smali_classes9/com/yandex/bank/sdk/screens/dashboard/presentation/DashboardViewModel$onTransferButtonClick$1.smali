.class final Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;
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
    c = "com.yandex.bank.sdk.screens.dashboard.presentation.DashboardViewModel$onTransferButtonClick$1"
    f = "DashboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->t2()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw/a;

    invoke-virtual {p1}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbw/j;->e()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->q0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lrs/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw/a;

    invoke-virtual {v2}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    new-instance v4, Lrs/s;

    invoke-direct {v4, v3, v2, v0, v0}, Lrs/s;-><init>(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Ljava/lang/String;Lrs/c0;Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;)V

    check-cast v1, Lss/a;

    invoke-virtual {v1, v4}, Lss/a;->f(Lrs/s;)Lil/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;->this$0:Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->l0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lxn/s;

    move-result-object p1

    new-instance v1, Lxn/b;

    sget-object v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v0, v3}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Transfer button clicked in wrong state"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
