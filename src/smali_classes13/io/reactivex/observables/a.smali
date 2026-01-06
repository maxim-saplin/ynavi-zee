.class public abstract Lio/reactivex/observables/a;
.super Lio/reactivex/r;
.source "SourceFile"


# virtual methods
.method public final e(I)Lio/reactivex/r;
    .locals 2

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v0

    if-gtz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->g(Lf21/g;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/observables/a;ILf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f()Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/observables/a;->g(Lf21/g;)V

    iget-object v0, v0, Lio/reactivex/internal/util/d;->b:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public abstract g(Lf21/g;)V
.end method

.method public final h()Lio/reactivex/r;
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/l5;

    instance-of v1, p0, Lio/reactivex/internal/operators/observable/a5;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/b5;

    move-object v2, p0

    check-cast v2, Lio/reactivex/internal/operators/observable/a5;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/a5;->i()Lio/reactivex/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/b5;-><init>(Lio/reactivex/w;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->n(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lio/reactivex/internal/operators/observable/l5;-><init>(Lio/reactivex/observables/a;ILjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
