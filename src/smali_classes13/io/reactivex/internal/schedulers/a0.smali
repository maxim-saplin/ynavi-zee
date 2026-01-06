.class public final Lio/reactivex/internal/schedulers/a0;
.super Lio/reactivex/d0;
.source "SourceFile"


# static fields
.field private static final c:Lio/reactivex/internal/schedulers/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/a0;->c:Lio/reactivex/internal/schedulers/a0;

    return-void
.end method

.method public static f()Lio/reactivex/internal/schedulers/a0;
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/a0;->c:Lio/reactivex/internal/schedulers/a0;

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/c0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/z;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/z;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 0

    invoke-static {p1}, Lio/reactivex/plugins/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
