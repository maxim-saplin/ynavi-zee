.class public final Lio/reactivex/internal/operators/flowable/w1;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:[Lj51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj51/a;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj51/a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>([Lj51/a;Lio/reactivex/internal/functions/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1;->d:[Lj51/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1;->e:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w1;->f:Lf21/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/w1;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w1;->h:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1;->d:[Lj51/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lj51/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w1;->e:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj51/a;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lj51/a;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    goto :goto_2

    :cond_2
    array-length v3, v0

    goto :goto_1

    :goto_2
    if-nez v8, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lj51/b;)V

    return-void

    :cond_3
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w1;->f:Lf21/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/w1;->g:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/w1;->h:Z

    move-object v2, v9

    move v3, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(IILf21/o;Lj51/b;Z)V

    invoke-interface {p1, v9}, Lj51/b;->onSubscribe(Lj51/c;)V

    iget-object p1, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    :goto_3
    if-ge v1, v8, :cond_5

    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    if-nez v2, :cond_5

    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    if-nez v2, :cond_4

    iget-object v2, v9, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lj51/a;->b(Lj51/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
