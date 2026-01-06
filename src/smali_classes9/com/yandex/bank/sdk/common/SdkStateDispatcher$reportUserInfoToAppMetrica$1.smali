.class final Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;
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
    c = "com.yandex.bank.sdk.common.SdkStateDispatcher$reportUserInfoToAppMetrica$1"
    f = "SdkStateDispatcher.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/p0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->this$0:Lcom/yandex/bank/sdk/common/p0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->$uid:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->this$0:Lcom/yandex/bank/sdk/common/p0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->$uid:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;-><init>(Lcom/yandex/bank/sdk/common/p0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->label:I

    const-string v2, "has_plus"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->this$0:Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/p0;->c(Lcom/yandex/bank/sdk/common/p0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->$uid:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/analytics/e;->e(Z)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->$uid:Ljava/lang/Long;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->this$0:Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/p0;->c(Lcom/yandex/bank/sdk/common/p0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->this$0:Lcom/yandex/bank/sdk/common/p0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/p0;->d(Lcom/yandex/bank/sdk/common/p0;)Lnp/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->$uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p1, v4, v5, p0}, Lcom/yandex/bank/feature/passport/impl/a;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lnp/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/SdkStateDispatcher$reportUserInfoToAppMetrica$1;->this$0:Lcom/yandex/bank/sdk/common/p0;

    invoke-static {v0}, Lcom/yandex/bank/sdk/common/p0;->c(Lcom/yandex/bank/sdk/common/p0;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->o2()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    invoke-virtual {p1}, Lnp/b;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
