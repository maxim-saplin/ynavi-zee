.class public abstract Lio/reactivex/rxjava3/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lj21/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/e;"
        }
    .end annotation
.end field

.field static volatile b:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile c:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile d:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile e:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile f:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile g:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile h:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile i:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile j:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile k:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile l:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile m:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile n:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile o:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile p:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile q:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile r:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field static volatile s:Lj21/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/b;"
        }
    .end annotation
.end field

.field static volatile t:Lj21/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/b;"
        }
    .end annotation
.end field

.field static volatile u:Lj21/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/b;"
        }
    .end annotation
.end field

.field static volatile v:Lj21/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/b;"
        }
    .end annotation
.end field

.field static volatile w:Lj21/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/b;"
        }
    .end annotation
.end field

.field static volatile x:Lj21/d;

.field static volatile y:Z

.field static volatile z:Z


# direct methods
.method public static a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lj21/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lj21/i;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lj21/i;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->c:Lj21/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/a;->b(Lj21/i;)Lio/reactivex/rxjava3/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0
.end method

.method public static d(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->e:Lj21/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/a;->b(Lj21/i;)Lio/reactivex/rxjava3/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0
.end method

.method public static e(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->f:Lj21/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/a;->b(Lj21/i;)Lio/reactivex/rxjava3/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0
.end method

.method public static f(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->d:Lj21/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/a;->b(Lj21/i;)Lio/reactivex/rxjava3/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0
.end method

.method public static g(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->q:Lj21/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/a;

    :cond_0
    return-object p0
.end method

.method public static h(Lio/reactivex/rxjava3/core/h;)Lio/reactivex/rxjava3/core/h;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->m:Lj21/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/h;

    :cond_0
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->p:Lj21/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/p;

    :cond_0
    return-object p0
.end method

.method public static j(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->g:Lj21/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->a:Lj21/e;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0, p0}, Lj21/e;->accept(Ljava/lang/Object;)V
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

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->i:Lj21/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/o;

    return-object p0
.end method

.method public static m(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->b:Lj21/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/plugins/a;->a(Lj21/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static n(Lio/reactivex/rxjava3/core/a;Lio/reactivex/rxjava3/core/b;)Lio/reactivex/rxjava3/core/b;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->w:Lj21/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lj21/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/rxjava3/core/b;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static o(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->u:Lj21/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lj21/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/rxjava3/core/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static p(Lio/reactivex/rxjava3/core/p;Lio/reactivex/rxjava3/core/r;)Lio/reactivex/rxjava3/core/r;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->v:Lj21/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lj21/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lio/reactivex/rxjava3/core/r;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method

.method public static q(Lio/reactivex/rxjava3/core/d;Lio/reactivex/rxjava3/core/e;)Lj51/b;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/plugins/a;->s:Lj21/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lj21/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lj51/b;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p1
.end method
