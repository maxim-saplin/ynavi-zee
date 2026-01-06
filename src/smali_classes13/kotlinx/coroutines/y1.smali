.class public Lkotlinx/coroutines/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q1;
.implements Lkotlinx/coroutines/r;
.implements Lkotlinx/coroutines/h2;


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/y1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/z1;->c()Lkotlinx/coroutines/w0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/z1;->d()Lkotlinx/coroutines/w0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/y1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/q;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->i()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/q;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/d2;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/v1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/v1;

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/k1;

    invoke-interface {p0}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lkotlinx/coroutines/w;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final W(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/selects/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lkotlinx/coroutines/w;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/g;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->L0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/w1;-><init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/selects/h;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/h0;->B(Lkotlinx/coroutines/q1;ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object p0

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/g;->e(Lkotlinx/coroutines/t0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/y1;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->b0(Ljava/lang/Object;)V

    return v2
.end method

.method public final B0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/y1;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lkotlinx/coroutines/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y1;->F0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/s1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s1;

    invoke-virtual {v2}, Lkotlinx/coroutines/s1;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s1;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/y1;->v0(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y1;->g0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public F0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/n1;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/o1;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/y1;->x0(ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v1;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/v1;

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->h0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/w;

    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public final I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/y1;)V

    iput-object p0, v0, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    :goto_0
    sget-object p1, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/w0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/w0;

    invoke-virtual {v2}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/y1;->I0(Lkotlinx/coroutines/w0;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/k1;

    invoke-interface {v2}, Lkotlinx/coroutines/k1;->b()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/s1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/y1;->J0(Lkotlinx/coroutines/s1;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/coroutines/v1;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/v1;

    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lkotlinx/coroutines/w;

    if-eqz v2, :cond_7

    check-cast p1, Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    iget-object v3, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/q;->m(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_b

    check-cast p1, Lkotlinx/coroutines/w;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_c

    iget-object v3, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/q;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1
.end method

.method public final I0(Lkotlinx/coroutines/w0;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/d2;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/j1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/d2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/k1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J0(Lkotlinx/coroutines/s1;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/d2;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/j;->d(Lkotlinx/coroutines/d2;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final K0(Lkotlinx/coroutines/s1;)V
    .locals 4

    :goto_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/s1;

    if-eqz v2, :cond_3

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/z1;->c()Lkotlinx/coroutines/w0;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/k1;

    invoke-interface {v1}, Lkotlinx/coroutines/k1;->b()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->k()V

    :cond_4
    return-void
.end method

.method public final L0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/w0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/z1;->c()Lkotlinx/coroutines/w0;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->H0()V

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_6

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/j1;

    invoke-virtual {v3}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/d2;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->H0()V

    return v1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    return v2

    :cond_6
    return v3
.end method

.method public final N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/k1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-nez v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/w;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/k1;

    sget-object v2, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of p1, p2, Lkotlinx/coroutines/k1;

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/l1;

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/k1;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/k1;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/y1;->F0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y1;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/y1;->j0(Lkotlinx/coroutines/k1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Lkotlinx/coroutines/k1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->r0(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/d2;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    goto/16 :goto_4

    :cond_6
    instance-of v2, p1, Lkotlinx/coroutines/v1;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/v1;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lkotlinx/coroutines/v1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/v1;-><init>(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lkotlinx/coroutines/v1;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lkotlinx/coroutines/v1;->h()V

    if-eq v2, p1, :cond_c

    sget-object v4, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_4

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/v1;->d()Z

    move-result p1

    instance-of v4, p2, Lkotlinx/coroutines/w;

    if-eqz v4, :cond_d

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/w;

    goto :goto_3

    :cond_d
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_e

    iget-object v4, v4, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/v1;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v2}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_f

    move-object v1, v4

    :cond_f
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_10

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/y1;->E0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {v0}, Lkotlinx/coroutines/y1;->D0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/coroutines/y1;->O0(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    goto :goto_4

    :cond_11
    new-instance p1, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkotlinx/coroutines/internal/i;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    invoke-static {v0}, Lkotlinx/coroutines/y1;->D0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/coroutines/y1;->O0(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/y1;->l0(Lkotlinx/coroutines/v1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final O0(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/r;

    new-instance v1, Lkotlinx/coroutines/u1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/u1;-><init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/v1;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/h0;->B(Lkotlinx/coroutines/q1;ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/y1;->D0(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/q;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lkotlinx/coroutines/j2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/j2;-><init>(Lkotlinx/coroutines/l;)V

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/h0;->B(Lkotlinx/coroutines/q1;ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/u0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/t0;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Lkotlin/sequences/t;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/y1;)V

    new-instance v1, Lkotlin/sequences/w;

    invoke-direct {v1, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object v1
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->h0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->f0(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/w;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/w;

    iget-object p1, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->L0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/t1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/t1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/y1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lkotlinx/coroutines/i2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/i2;-><init>(Lkotlinx/coroutines/t1;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/h0;->B(Lkotlinx/coroutines/q1;ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/u0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/t0;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)Z
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->p0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/v1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v1;

    invoke-virtual {v1}, Lkotlinx/coroutines/v1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/w;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->k0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/y1;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    :goto_1
    sget-object v1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/coroutines/v1;

    if-eqz v6, :cond_b

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/v1;

    invoke-virtual {v4}, Lkotlinx/coroutines/v1;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lkotlinx/coroutines/z1;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move-object v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/v1;

    invoke-virtual {v4}, Lkotlinx/coroutines/v1;->d()Z

    move-result v4

    if-nez p1, :cond_6

    if-nez v4, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->k0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/v1;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/v1;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/v1;

    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v5

    if-eqz v0, :cond_a

    check-cast v5, Lkotlinx/coroutines/v1;

    invoke-virtual {v5}, Lkotlinx/coroutines/v1;->b()Lkotlinx/coroutines/d2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/y1;->E0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    goto :goto_3

    :goto_4
    monitor-exit v5

    throw p1

    :cond_b
    instance-of v6, v5, Lkotlinx/coroutines/k1;

    if-eqz v6, :cond_12

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->k0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/k1;

    invoke-interface {v6}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/y1;->r0(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/d2;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    new-instance v8, Lkotlinx/coroutines/v1;

    invoke-direct {v8, v7, v1}, Lkotlinx/coroutines/v1;-><init>(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, v7, v1}, Lkotlinx/coroutines/y1;->E0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    goto :goto_3

    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_e

    goto/16 :goto_2

    :cond_10
    new-instance v4, Lkotlinx/coroutines/w;

    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/y1;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v6

    if-eq v4, v6, :cond_11

    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v5

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/z1;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    goto/16 :goto_3

    :cond_13
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne v0, p1, :cond_14

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_14
    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    if-ne v0, p1, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/z1;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne v0, p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->b0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    return v2
.end method

.method public f0(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->e0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/p;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/w;

    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public i0(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->e0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActive()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/k1;

    invoke-interface {v0}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/v1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/v1;

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Lkotlinx/coroutines/k1;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    sget-object v1, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s1;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->v0(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/k1;->b()Lkotlinx/coroutines/d2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkotlinx/coroutines/internal/i;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lkotlinx/coroutines/internal/i;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lkotlinx/coroutines/s1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/s1;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/s1;

    invoke-virtual {v4, p2}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/y1;->v0(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_6

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    goto :goto_2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/h2;

    check-cast p1, Lkotlinx/coroutines/y1;

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/coroutines/v1;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/v1;

    invoke-virtual {v2}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lkotlinx/coroutines/w;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/w;

    iget-object v2, v2, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/k1;

    if-nez v2, :cond_7

    move-object v2, v1

    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlinx/coroutines/y1;->M0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/y1;->x0(ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lkotlinx/coroutines/v1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/v1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/y1;->m0(Lkotlinx/coroutines/v1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v3, :cond_3

    if-eq v5, v3, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v5}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v3}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/y1;->g0(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/y1;->u0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/w;

    invoke-virtual {v1}, Lkotlinx/coroutines/w;->b()Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/y1;->F0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y1;->G0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/k1;

    if-eqz v1, :cond_a

    new-instance v1, Lkotlinx/coroutines/l1;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/k1;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/k1;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/y1;->j0(Lkotlinx/coroutines/k1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final m0(Lkotlinx/coroutines/v1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->h0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0()Lkotlinx/coroutines/selects/e;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/selects/e;

    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->b:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->b:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lv31/e;Lv31/e;Lv31/e;)V

    return-object v0
.end method

.method public p0()Z
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/t;

    return v0
.end method

.method public final q0()Lkotlinx/coroutines/selects/d;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/selects/d;

    sget-object v1, Lkotlinx/coroutines/JobSupport$onJoin$1;->b:Lkotlinx/coroutines/JobSupport$onJoin$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lv31/e;)V

    return-object v0
.end method

.method public final r0(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/d2;
    .locals 3

    invoke-interface {p1}, Lkotlinx/coroutines/k1;->b()Lkotlinx/coroutines/d2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/d2;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/s1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->J0(Lkotlinx/coroutines/s1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lkotlinx/coroutines/p;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p;

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->L0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/y1;->M0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final w0(Lkotlinx/coroutines/q1;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    sget-object v0, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/q1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/q1;->I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/t0;->dispose()V

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/f;->b(Lkotlin/coroutines/g;Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method

.method public final x0(ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;
    .locals 6

    iput-object p0, p2, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/w0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/w0;

    invoke-virtual {v2}, Lkotlinx/coroutines/w0;->isActive()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/y1;->I0(Lkotlinx/coroutines/w0;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/k1;

    invoke-interface {v0}, Lkotlinx/coroutines/k1;->b()Lkotlinx/coroutines/d2;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v1, Lkotlinx/coroutines/s1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/y1;->J0(Lkotlinx/coroutines/s1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/s1;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v0, Lkotlinx/coroutines/v1;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/v1;

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v2, p2, v0}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1

    :cond_a
    invoke-virtual {v2, p2, v3}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    return-object p2

    :cond_c
    if-eqz p1, :cond_f

    sget-object p1, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_d

    check-cast p1, Lkotlinx/coroutines/w;

    goto :goto_5

    :cond_d
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_e

    iget-object v4, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/s1;->m(Ljava/lang/Throwable;)V

    :cond_f
    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1
.end method

.method public y0()Z
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/f;

    return v0
.end method

.method public final z0()Z
    .locals 2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->L0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
