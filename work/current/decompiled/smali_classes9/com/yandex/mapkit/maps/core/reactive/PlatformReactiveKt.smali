.class public final Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a;\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000f\u001a\u00020\u000e*\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aI\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0013j\u0008\u0012\u0004\u0012\u00028\u0000`\u0018\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u001a.\u0010\u001a\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0013j\u0008\u0012\u0004\u0012\u00028\u0000`\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a-\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0001*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a5\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0001*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001f\u001a\u0018\u0010\u001a\u001a\u00020\u000e*\u00060\u001cj\u0002` H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010!\u001a\u0015\u0010\"\u001a\u00060\u000cj\u0002`\r*\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0011\u0010%\u001a\u00020\u000c*\u00020$\u00a2\u0006\u0004\u0008%\u0010&\u001a1\u0010)\u001a\u0012\u0012\u0004\u0012\u00028\u00000\'j\u0008\u0012\u0004\u0012\u00028\u0000`(\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a;\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\'j\u0008\u0012\u0004\u0012\u00028\u0000`(2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,\u001a1\u00100\u001a\u0012\u0012\u0004\u0012\u00028\u00000.j\u0008\u0012\u0004\u0012\u00028\u0000`/\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u00080\u00101\u001a1\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0012\u0012\u0004\u0012\u00028\u00000.j\u0008\u0012\u0004\u0012\u00028\u0000`/\u00a2\u0006\u0004\u0008+\u00102\u001a7\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u000003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0011\u00a2\u0006\u0004\u0008)\u00104\u001a$\u00105\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u000003H\u0086@\u00a2\u0006\u0004\u00085\u00106\u001a\'\u0010)\u001a\u000207*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0011\u00a2\u0006\u0004\u0008)\u00108\u001a\u0014\u00105\u001a\u00020\u000e*\u000207H\u0086@\u00a2\u0006\u0004\u00085\u00109*\u001c\u0010:\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u001c\u0010;\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0012\u0004\u0012\u00028\u00000\u0013*\n\u0010<\"\u00020\u001c2\u00020\u001c*\n\u0010=\"\u00020\u000c2\u00020\u000c*\u001c\u0010>\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0008\u0012\u0004\u0012\u00028\u00000\'*\u001c\u0010?\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000.2\u0008\u0012\u0004\u0012\u00028\u00000.\u00a8\u0006@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/h;",
        "Lio/reactivex/r;",
        "toPlatformObservable",
        "(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformObservable;",
        "asFlow",
        "(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;",
        "Lio/reactivex/disposables/b;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposable;",
        "Lm31/d0;",
        "mpDispose",
        "(Lio/reactivex/disposables/b;)V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/reactivex/e0;",
        "toPlatformSingle",
        "(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformSingle;",
        "(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/e0;",
        "mpAwait",
        "(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/reactivex/a;",
        "toPlatformCompletable",
        "(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;",
        "(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/a;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformCompletable;",
        "(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asDisposable",
        "(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;",
        "Lkotlinx/coroutines/q1;",
        "toDisposable",
        "(Lkotlinx/coroutines/q1;)Lio/reactivex/disposables/b;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "toPlatform",
        "(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "flow",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformStateFlow;",
        "toPlatformStateFlow",
        "(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;",
        "(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;",
        "suspend",
        "(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;",
        "(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PlatformObservable",
        "PlatformSingle",
        "PlatformCompletable",
        "PlatformDisposable",
        "PlatformFlow",
        "PlatformStateFlow",
        "exported-core-reactive_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toDisposable$lambda$0(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public static final asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static final asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asFlow$1;-><init>(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public static final flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/g;->d(Lio/reactivex/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$mpAwait$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final mpDispose(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public static final suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final toDisposable(Lkotlinx/coroutines/q1;)Lio/reactivex/disposables/b;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/core/reactive/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method private static final toDisposable$lambda$0(Lkotlinx/coroutines/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatform$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatform$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method public static final toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatform$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatform$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatform$3;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatform$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/reactivex/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformCompletable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformCompletable$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformCompletable(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lio/reactivex/a;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformCompletable$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformCompletable$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformObservable(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/rx2/k;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/rx2/k;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/reactivex/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformSingle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformSingle$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformSingle(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lio/reactivex/e0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformSingle$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformSingle$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c2;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformStateFlow$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$toPlatformStateFlow$1;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object v0
.end method
