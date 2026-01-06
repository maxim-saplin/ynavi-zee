.class public abstract Lio/reactivex/internal/observers/i;
.super Lio/reactivex/internal/observers/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field protected final G:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field protected final H:Lg21/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg21/h;"
        }
    .end annotation
.end field

.field protected volatile I:Z

.field protected volatile J:Z

.field protected K:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/f;Lio/reactivex/internal/queue/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/observers/l;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    iput-object p2, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/y;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/i;->I:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/i;->J:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->K:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Lio/reactivex/disposables/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/observers/i;->a(Ljava/lang/Object;Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lg21/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/g;->b(Lg21/h;Lio/reactivex/y;Lio/reactivex/disposables/b;Lio/reactivex/internal/observers/i;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lio/reactivex/disposables/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lg21/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/observers/i;->a(Ljava/lang/Object;Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lg21/i;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lg21/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p0}, Lio/reactivex/internal/util/g;->b(Lg21/h;Lio/reactivex/y;Lio/reactivex/disposables/b;Lio/reactivex/internal/observers/i;)V

    return-void
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
