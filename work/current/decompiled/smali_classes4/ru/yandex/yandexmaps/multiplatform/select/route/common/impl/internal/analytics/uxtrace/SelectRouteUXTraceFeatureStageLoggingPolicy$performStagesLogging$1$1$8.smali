.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.uxtrace.SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8"
    f = "SelectRouteUXTraceFeatureStageLoggingPolicy.kt"
    l = {
        0x4c,
        0x54,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

.field final synthetic $trace:Lpr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/d;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$trace:Lpr2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$trace:Lpr2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$trace:Lpr2/d;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    invoke-interface {v4, v7}, Lpr2/d;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8$taxiLoadingStageCompleted$1;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8$taxiLoadingStageCompleted$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v7, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8$taxiLoadingStageCompleted$2;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-direct {v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8$taxiLoadingStageCompleted$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v8, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    new-array v8, v2, [Lkotlinx/coroutines/k0;

    aput-object v7, v8, v0

    aput-object p1, v8, v1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->label:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/h0;->k([Lkotlinx/coroutines/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v7, p1, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;->Completed:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$DataWaitResult;

    if-ne v7, v8, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/e;

    new-instance v8, Ljava/lang/Long;

    const-wide/16 v9, 0x64

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {p1, v7, v8, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->e(Lpr2/f;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    invoke-virtual {p1, v7, v6, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;->d(Lpr2/f;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v4

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceFeatureStageStateWaiter$ViewWaitResult;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v5, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->j()V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
