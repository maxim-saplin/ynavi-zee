.class public Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lp31/b;
.implements Lkotlinx/coroutines/v2;


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/o0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/l;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/b;->b:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/l;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lkotlinx/coroutines/g2;Ljava/lang/Object;ILv31/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/p0;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lkotlinx/coroutines/j;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lkotlinx/coroutines/v;

    instance-of v0, p0, Lkotlinx/coroutines/j;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/j;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/j;Lv31/e;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static u(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILv31/e;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/l;->B(Lkotlinx/coroutines/g2;Ljava/lang/Object;ILv31/e;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->l()V

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l;->m(I)V

    return-void

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lkotlinx/coroutines/n;

    if-eqz p2, :cond_5

    check-cast v1, Lkotlinx/coroutines/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/l;->j(Lv31/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/g2;

    iget v3, p0, Lkotlinx/coroutines/o0;->d:I

    invoke-static {v2, p1, v3, p2}, Lkotlinx/coroutines/l;->B(Lkotlinx/coroutines/g2;Ljava/lang/Object;ILv31/e;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->l()V

    :cond_1
    sget-object p1, Lkotlinx/coroutines/m;->g:Lkotlinx/coroutines/internal/x;

    return-object p1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lkotlinx/coroutines/v;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/o0;->d:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->m(I)V

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/x;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/l;->C(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l;->C(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/lang/Object;Lv31/e;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/o0;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/l;->A(Ljava/lang/Object;ILv31/e;)V

    return-void
.end method

.method public final Z(Lkotlinx/coroutines/CoroutineDispatcher;Lm31/d0;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/o0;->d:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/l;->A(Ljava/lang/Object;ILv31/e;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/internal/v;I)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/g2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lkotlinx/coroutines/n;

    instance-of v4, v1, Lkotlinx/coroutines/j;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/v;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/l;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/g2;

    instance-of v2, v0, Lkotlinx/coroutines/j;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/j;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/l;->i(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/v;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/v;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/l;->k(Lkotlinx/coroutines/internal/v;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->l()V

    :cond_6
    iget p1, p0, Lkotlinx/coroutines/o0;->d:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->m(I)V

    return v5

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_9

    instance-of v1, v7, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v7, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v2, v1, Lkotlinx/coroutines/v;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Lkotlinx/coroutines/v;->a(Lkotlinx/coroutines/v;Lkotlinx/coroutines/j;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/v;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/l;->i(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/v;->c:Lv31/e;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lkotlinx/coroutines/v;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/coroutines/l;->j(Lv31/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v8, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v9

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/j;Lv31/e;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {v8, p0, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_7

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/o0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lp31/b;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lp31/b;

    if-eqz v1, :cond_0

    check-cast v0, Lp31/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/j;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/g2;

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/n;

    return v0
.end method

.method public final j(Lv31/e;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    invoke-interface {p1, p2, p3, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlinx/coroutines/internal/v;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p2, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1fffffff

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/v;->l(ILkotlin/coroutines/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/t0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/t0;->dispose()V

    sget-object v1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v1, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    instance-of v3, v1, Lkotlinx/coroutines/internal/e;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/p0;->a(I)Z

    move-result p1

    iget v3, p0, Lkotlinx/coroutines/o0;->d:I

    invoke-static {v3}, Lkotlinx/coroutines/p0;->a(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/e;

    iget-object p1, v1, Lkotlinx/coroutines/internal/e;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v1, Lkotlinx/coroutines/internal/e;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->h(Lkotlin/coroutines/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/p2;->b()Lkotlinx/coroutines/x0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/x0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/x0;->r(Lkotlinx/coroutines/o0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/x0;->u(Z)V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/p0;->b(Lkotlinx/coroutines/l;Lkotlin/coroutines/Continuation;Z)V

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/x0;->L()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/x0;->m(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/x0;->m(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/p0;->b(Lkotlinx/coroutines/l;Lkotlin/coroutines/Continuation;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public n(Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->t()Z

    move-result v0

    sget-object v1, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->y()V

    :cond_1
    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-nez v1, :cond_4

    iget v1, p0, Lkotlinx/coroutines/o0;->d:I

    invoke-static {v1}, Lkotlinx/coroutines/p0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    sget-object v2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/q1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, Lkotlinx/coroutines/w;

    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v2

    const/high16 v5, 0x20000000

    add-int/2addr v5, v4

    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/t0;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->q()Lkotlinx/coroutines/t0;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->y()V

    :cond_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->q()Lkotlinx/coroutines/t0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()Lkotlinx/coroutines/t0;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/i;

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/o;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/o;-><init>(Lkotlinx/coroutines/l;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/h0;->B(Lkotlinx/coroutines/q1;ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v0
.end method

.method public final r(Lkotlinx/coroutines/g2;)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lkotlinx/coroutines/b;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Lkotlinx/coroutines/j;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Lkotlinx/coroutines/internal/v;

    if-nez v1, :cond_12

    instance-of v1, v7, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/w;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v7, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_6

    instance-of v1, v7, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/j;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/l;->i(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lkotlinx/coroutines/internal/v;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/l;->k(Lkotlinx/coroutines/internal/v;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, Lkotlinx/coroutines/l;->u(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    throw v2

    :cond_8
    instance-of v1, v7, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v3, v1, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/j;

    if-nez v3, :cond_d

    instance-of v3, p1, Lkotlinx/coroutines/internal/v;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/j;

    iget-object v4, v1, Lkotlinx/coroutines/v;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/l;->i(Lkotlinx/coroutines/j;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/v;->a(Lkotlinx/coroutines/v;Lkotlinx/coroutines/j;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/v;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v7}, Lkotlinx/coroutines/l;->u(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    throw v2

    :cond_e
    instance-of v1, p1, Lkotlinx/coroutines/internal/v;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/j;

    new-instance v8, Lkotlinx/coroutines/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/j;Lv31/e;Ljava/util/concurrent/CancellationException;I)V

    sget-object v1, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v7}, Lkotlinx/coroutines/l;->u(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    throw v2
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget v0, p0, Lkotlinx/coroutines/o0;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/l;->A(Ljava/lang/Object;ILv31/e;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/g2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/o0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/o0;->d:I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lkotlinx/coroutines/l;->A(Ljava/lang/Object;ILv31/e;)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->k(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->l()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e;->m(Lkotlinx/coroutines/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->l()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/v;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v1, v1, Lkotlinx/coroutines/v;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->l()V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/b;->b:Lkotlinx/coroutines/b;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
