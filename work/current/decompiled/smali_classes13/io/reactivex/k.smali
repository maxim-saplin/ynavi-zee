.class public abstract Lio/reactivex/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# direct methods
.method public static c(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lf21/g;)Lio/reactivex/k;
    .locals 9

    new-instance v8, Lio/reactivex/internal/operators/maybe/k0;

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Lio/reactivex/k;Lf21/g;Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lf21/o;)Lio/reactivex/k;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/d0;)Lio/reactivex/k;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/k;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/reactivex/k;
    .locals 2

    invoke-static {}, Lio/reactivex/internal/functions/y;->b()Lf21/q;

    move-result-object v0

    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/e0;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/maybe/e0;-><init>(Lio/reactivex/k;Lf21/q;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ly73/a;)Lio/reactivex/k;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/i0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/k;Lio/reactivex/internal/functions/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lf21/g;Lf21/g;Lf21/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final l(Lio/reactivex/m;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->u(Lio/reactivex/k;Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/k;->m(Lio/reactivex/m;)V
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

.method public abstract m(Lio/reactivex/m;)V
.end method

.method public final n(Lio/reactivex/d0;)Lio/reactivex/k;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/m0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m0;-><init>(Lio/reactivex/k;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/r;
    .locals 1

    instance-of v0, p0, Lg21/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg21/c;

    invoke-interface {v0}, Lg21/c;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/u0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u0;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Lio/reactivex/e0;
    .locals 1

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/w0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/w0;-><init>(Lio/reactivex/k;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
