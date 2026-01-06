.class public abstract Lio/reactivex/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Lio/reactivex/g;
    .locals 3

    sget v0, Lio/reactivex/g;->c:I

    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->d(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-static {}, Lio/reactivex/internal/operators/single/c0;->a()Lf21/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/g;Lf21/o;Lio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/h0;)Lio/reactivex/e0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/internal/functions/o;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lio/reactivex/e0;Lio/reactivex/e0;Lf21/c;)Lio/reactivex/e0;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/internal/functions/y;->i(Lf21/c;)Lio/reactivex/internal/functions/b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/i0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/e0;->z(Lf21/o;[Lio/reactivex/i0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(Lf21/o;[Lio/reactivex/i0;)Lio/reactivex/e0;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/e0;->h(Ljava/lang/Throwable;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/s0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/s0;-><init>(Lf21/o;[Lio/reactivex/i0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/reactivex/internal/observers/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;
    .locals 7

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v3

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/single/i;

    move-object v0, v6

    move-wide v1, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/i;-><init>(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf21/q;)Lio/reactivex/k;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/e0;Lf21/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lio/reactivex/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/d0;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h0;-><init>(Lio/reactivex/e0;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Lio/reactivex/e0;
    .locals 2

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/disposables/b;
    .locals 2

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lf21/g;Lf21/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public final q(Lio/reactivex/g0;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->w(Lio/reactivex/e0;Lio/reactivex/g0;)Lio/reactivex/g0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/e0;->r(Lio/reactivex/g0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract r(Lio/reactivex/g0;)V
.end method

.method public final s(Lio/reactivex/d0;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/l0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l0;-><init>(Lio/reactivex/e0;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;
    .locals 6

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/m0;-><init>(Lio/reactivex/e0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lio/reactivex/k;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/reactivex/r;
    .locals 1

    instance-of v0, p0, Lg21/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg21/c;

    invoke-interface {v0}, Lg21/c;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/p0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/p0;-><init>(Lio/reactivex/i0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/reactivex/d0;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/q0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/q0;-><init>(Lio/reactivex/e0;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
