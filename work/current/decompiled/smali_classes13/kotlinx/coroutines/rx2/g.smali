.class public abstract Lkotlinx/coroutines/rx2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/flow/h;)Lio/reactivex/g;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    sget v1, Lkotlinx/coroutines/reactive/g;->b:I

    new-instance v1, Lkotlinx/coroutines/reactive/b;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/reactive/b;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    sget p0, Lio/reactivex/g;->c:I

    new-instance p0, Lio/reactivex/internal/operators/flowable/i0;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lj51/a;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;
    .locals 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlinx/coroutines/rx2/k;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/rx2/k;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/reactivex/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lkotlinx/coroutines/rx2/a;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {p0, p1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lkotlinx/coroutines/rx2/b;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/rx2/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/rx2/g;->h(Lio/reactivex/r;Lkotlinx/coroutines/rx2/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lio/reactivex/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/rx2/g;->h(Lio/reactivex/r;Lkotlinx/coroutines/rx2/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/r;Lkotlinx/coroutines/rx2/Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p2, Lkotlinx/coroutines/rx2/e;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lkotlinx/coroutines/rx2/e;-><init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v1, Lkotlinx/coroutines/rx2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lkotlinx/coroutines/rx2/j;-><init>(Lkotlinx/coroutines/i1;Lkotlin/coroutines/i;Lv31/d;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v1, Lkotlinx/coroutines/rx2/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lkotlinx/coroutines/rx2/j;-><init>(Lkotlinx/coroutines/i1;Lkotlin/coroutines/i;Lv31/d;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
