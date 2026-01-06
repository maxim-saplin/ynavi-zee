.class public final Lio/reactivex/rxjava3/internal/schedulers/t;
.super Lio/reactivex/rxjava3/core/o;
.source "SourceFile"


# static fields
.field private static final b:Lio/reactivex/rxjava3/internal/schedulers/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/t;->b:Lio/reactivex/rxjava3/internal/schedulers/t;

    return-void
.end method

.method public static e()Lio/reactivex/rxjava3/internal/schedulers/t;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/t;->b:Lio/reactivex/rxjava3/internal/schedulers/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/n;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/s;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/s;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/b;
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
