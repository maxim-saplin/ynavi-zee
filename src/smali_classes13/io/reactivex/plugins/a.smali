.class public abstract Lio/reactivex/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field static volatile b:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile d:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile e:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile f:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile g:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile h:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile i:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile j:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile k:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile l:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile m:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile n:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile o:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile p:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile q:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile r:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field static volatile s:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field static volatile t:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field static volatile u:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field static volatile v:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field static volatile w:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field static volatile x:Lf21/e;

.field static volatile y:Z

.field static volatile z:Z


# direct methods
.method public static a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/d0;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->c:Lf21/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static d(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->e:Lf21/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static e(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->f:Lf21/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static f(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->d:Lf21/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->z:Z

    return v0
.end method

.method public static h(Le21/a;)Le21/a;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->l:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le21/a;

    :cond_0
    return-object p0
.end method

.method public static i(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->q:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/a;

    :cond_0
    return-object p0
.end method

.method public static j(Lio/reactivex/g;)Lio/reactivex/g;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->k:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/g;

    :cond_0
    return-object p0
.end method

.method public static k(Lio/reactivex/k;)Lio/reactivex/k;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->o:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/k;

    :cond_0
    return-object p0
.end method

.method public static l(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->m:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    :cond_0
    return-object p0
.end method

.method public static m(Lio/reactivex/e0;)Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->p:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/e0;

    :cond_0
    return-object p0
.end method

.method public static n(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->n:Lf21/o;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/observables/a;

    :cond_0
    return-object p0
.end method

.method public static o(Lio/reactivex/d0;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->g:Lf21/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lio/reactivex/plugins/a;->a:Lf21/g;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v0, p0}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Lio/reactivex/d0;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->i:Lf21/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static r(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/plugins/a;->b:Lf21/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static s(Lio/reactivex/d0;)Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->h:Lf21/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lf21/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d0;

    return-object p0
.end method

.method public static t(Lio/reactivex/a;Lio/reactivex/c;)Lio/reactivex/c;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->w:Lf21/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lf21/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/c;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static u(Lio/reactivex/k;Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->t:Lf21/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lf21/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/m;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static v(Lio/reactivex/r;Lio/reactivex/y;)Lio/reactivex/y;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->u:Lf21/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lf21/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/y;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static w(Lio/reactivex/e0;Lio/reactivex/g0;)Lio/reactivex/g0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->v:Lf21/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lf21/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/g0;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static x(Lio/reactivex/g;Lio/reactivex/j;)Lj51/b;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->s:Lf21/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lf21/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lj51/b;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static y(Lru/yandex/yandexmaps/app/u0;)V
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->y:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->a:Lf21/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
