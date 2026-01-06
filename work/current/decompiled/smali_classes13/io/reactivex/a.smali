.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lio/reactivex/d;)Lio/reactivex/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)Lio/reactivex/a;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lf21/a;)Lio/reactivex/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p([Lio/reactivex/e;)Lio/reactivex/a;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/a;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>([Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/c;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->t(Lio/reactivex/a;Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/a;->v(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final d(Lio/reactivex/e;)Lio/reactivex/a;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/a;Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/k;)Lio/reactivex/k;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/k;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/a;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/e0;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/e0;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf21/a;)Lio/reactivex/a;
    .locals 7

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf21/a;)Lio/reactivex/a;
    .locals 7

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf21/g;)Lio/reactivex/a;
    .locals 7

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/a;->m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)Lio/reactivex/a;
    .locals 9

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/c0;-><init>(Lio/reactivex/a;Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->p([Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lio/reactivex/d0;)Lio/reactivex/a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/y;-><init>(Lio/reactivex/a;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lio/reactivex/a;
    .locals 2

    invoke-static {}, Lio/reactivex/internal/functions/y;->b()Lf21/q;

    move-result-object v0

    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/a0;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lio/reactivex/a;Lf21/q;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    return-object v0
.end method

.method public final u(Lf21/g;Lf21/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/g;Lf21/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    return-object v0
.end method

.method public abstract v(Lio/reactivex/c;)V
.end method

.method public final w(Lio/reactivex/d0;)Lio/reactivex/a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/e0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e0;-><init>(Lio/reactivex/a;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lio/reactivex/r;
    .locals 1

    instance-of v0, p0, Lg21/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg21/c;

    invoke-interface {v0}, Lg21/c;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/i0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i0;-><init>(Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
