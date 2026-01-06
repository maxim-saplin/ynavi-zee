.class public abstract Lio/reactivex/rxjava3/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/i;


# direct methods
.method public static a()I
    .locals 1

    sget v0, Lio/reactivex/rxjava3/core/d;->b:I

    return v0
.end method


# virtual methods
.method public final b(Lj21/e;Lj21/e;Lj21/a;Lj21/a;)Lio/reactivex/rxjava3/core/h;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(Lio/reactivex/rxjava3/core/h;Lj21/e;Lj21/e;Lj21/a;Lj21/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lii3/o6;)Lio/reactivex/rxjava3/core/h;
    .locals 3

    sget v0, Lio/reactivex/rxjava3/core/d;->b:I

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/c;->a(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/c;->a(ILjava/lang/String;)V

    instance-of v1, p0, Lk21/c;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lk21/c;

    invoke-interface {v0}, Lj21/i;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lio/reactivex/rxjava3/core/h;

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/m;-><init>(Ljava/lang/Object;Lii3/o6;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/e;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/e;-><init>(Lio/reactivex/rxjava3/core/h;Lii3/o6;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/h;
    .locals 2

    sget v0, Lio/reactivex/rxjava3/core/d;->b:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/c;->a(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/o;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/a;->h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/rxjava3/core/j;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/a;->o(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/h;->f(Lio/reactivex/rxjava3/core/j;)V
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
    invoke-static {p1}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract f(Lio/reactivex/rxjava3/core/j;)V
.end method
