.class final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.ux.trace.views.impl.logger.UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2"
    f = "UXTraceViewsAndDataLoggerImpl.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $policy:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;"
        }
    .end annotation
.end field

.field final synthetic $sharedDataLoadingStates:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field final synthetic $sharedViewLoadingStates:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field final synthetic $trace:Lpr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr2/d;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lpr2/d;Lkotlinx/coroutines/flow/q1;Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$policy:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$trace:Lpr2/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$sharedDataLoadingStates:Lkotlinx/coroutines/flow/q1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$sharedViewLoadingStates:Lkotlinx/coroutines/flow/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$policy:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$trace:Lpr2/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$sharedDataLoadingStates:Lkotlinx/coroutines/flow/q1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$sharedViewLoadingStates:Lkotlinx/coroutines/flow/q1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lpr2/d;Lkotlinx/coroutines/flow/q1;Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$policy:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$trace:Lpr2/d;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$sharedDataLoadingStates:Lkotlinx/coroutines/flow/q1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->$sharedViewLoadingStates:Lkotlinx/coroutines/flow/q1;

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V

    invoke-interface {p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;->a(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/o;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
