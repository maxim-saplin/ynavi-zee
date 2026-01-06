.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;
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
        "Lkotlinx/coroutines/q1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.uxtrace.SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1"
    f = "SelectRouteUXTraceFeatureStageLoggingPolicy.kt"
    l = {}
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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, p2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$2;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$3;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$4;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$5;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$5;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$6;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$6;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$7;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$7;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$trace:Lpr2/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1;->$stageStateWaiter:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;

    invoke-direct {v0, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/uxtrace/SelectRouteUXTraceFeatureStageLoggingPolicy$performStagesLogging$1$1$8;-><init>(Lkotlin/coroutines/Continuation;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/f;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
