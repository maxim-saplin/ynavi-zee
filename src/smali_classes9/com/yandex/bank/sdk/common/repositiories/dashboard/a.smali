.class public final Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/core/utils/poller/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/core/utils/poller/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;->b:Lcom/yandex/bank/core/utils/poller/p;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/entities/ProductId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$2;

    invoke-direct {p1, p0, p3, v3}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$getCardWidgetInfo$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;->b:Lcom/yandex/bank/core/utils/poller/p;

    sget-object v2, Lcom/yandex/bank/core/utils/poller/z;->a:Lcom/yandex/bank/core/utils/poller/z;

    invoke-virtual {p3, v2}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object p3

    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/dashboard/a;Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardCardRepository$startPolling$1;->label:I

    sget-object p2, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
