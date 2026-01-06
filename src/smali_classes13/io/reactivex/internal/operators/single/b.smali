.class public final Lio/reactivex/internal/operators/single/b;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field private final b:[Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/single/b;->b:[Lio/reactivex/i0;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->b:[Lio/reactivex/i0;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/i0;

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/single/b;->c:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/i0;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/g0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [Lio/reactivex/i0;

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/g0;)V

    return-void

    :cond_2
    array-length v4, v0

    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v5, Lio/reactivex/disposables/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v5}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    invoke-virtual {v5}, Lio/reactivex/disposables/a;->dispose()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_6
    new-instance v8, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v8, p1, v5, v3}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    check-cast v7, Lio/reactivex/e0;

    invoke-virtual {v7, v8}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
