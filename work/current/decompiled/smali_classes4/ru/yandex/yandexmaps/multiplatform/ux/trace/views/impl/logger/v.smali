.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;


# virtual methods
.method public final a(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    sget-object v3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v3

    invoke-static {p3, v0, v3, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v7

    invoke-static {p4, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p4

    invoke-static {p3, v0, p4, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$1;

    invoke-direct {p4, p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;Lpr2/d;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, p4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lpr2/d;Lkotlinx/coroutines/flow/q1;Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$3;

    invoke-direct {p2, p3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$3;-><init>(Lkotlinx/coroutines/flow/q1;Lpr2/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {p5, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$4;

    invoke-direct {p3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/UXTraceViewsAndDataLoggerImpl$startDataAndViewsPhasesLogging$4;-><init>(Lpr2/d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
