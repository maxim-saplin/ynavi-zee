.class public final Lio/reactivex/internal/operators/observable/y5;
.super Lio/reactivex/observables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/disposables/c;


# static fields
.field static final f:Lio/reactivex/internal/operators/observable/p5;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/p5;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/x5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/y5;->f:Lio/reactivex/internal/operators/observable/p5;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/v5;Lio/reactivex/r;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/p5;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y5;->e:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y5;->b:Lio/reactivex/w;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/y5;->d:Lio/reactivex/internal/operators/observable/p5;

    return-void
.end method

.method public static i(Lio/reactivex/r;I)Lio/reactivex/observables/a;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/y5;->f:Lio/reactivex/internal/operators/observable/p5;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/y5;->j(Lio/reactivex/r;Lio/reactivex/internal/operators/observable/p5;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/u5;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/u5;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/y5;->j(Lio/reactivex/r;Lio/reactivex/internal/operators/observable/p5;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/reactivex/r;Lio/reactivex/internal/operators/observable/p5;)Lio/reactivex/observables/a;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/v5;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/v5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/p5;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/y5;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/y5;-><init>(Lio/reactivex/internal/operators/observable/v5;Lio/reactivex/r;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/p5;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->n(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/reactivex/r;)Lio/reactivex/observables/a;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/observable/y5;->f:Lio/reactivex/internal/operators/observable/p5;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/y5;->j(Lio/reactivex/r;Lio/reactivex/internal/operators/observable/p5;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lf21/o;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/r5;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r5;-><init>(Lf21/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final g(Lf21/g;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y5;->d:Lio/reactivex/internal/operators/observable/p5;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/p5;->call()Lio/reactivex/internal/operators/observable/t5;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/t5;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lf21/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y5;->b:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y5;->e:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
