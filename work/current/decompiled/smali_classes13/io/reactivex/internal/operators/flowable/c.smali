.class public final Lio/reactivex/internal/operators/flowable/c;
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
.method public constructor <init>([Lj51/a;Lf21/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->d:[Lj51/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->e:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lf21/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c;->h:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->d:[Lj51/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lj51/a;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->e:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lj51/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lj51/a;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj51/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj51/b;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj51/b;)V

    return-void

    :cond_2
    array-length v3, v0

    goto :goto_1

    :goto_2
    if-nez v8, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lj51/b;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/flowable/t0;

    new-instance v2, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/internal/operators/flowable/c;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/t0;-><init>(Lj51/b;Lf21/o;)V

    invoke-interface {v0, v1}, Lj51/a;->b(Lj51/b;)V

    return-void

    :cond_4
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lf21/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/c;->g:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/c;->h:Z

    move-object v2, v9

    move v3, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(IILf21/o;Lj51/b;Z)V

    invoke-interface {p1, v9}, Lj51/b;->onSubscribe(Lj51/c;)V

    iget-object p1, v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    :goto_3
    if-ge v1, v8, :cond_6

    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    if-nez v2, :cond_6

    iget-boolean v2, v9, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lj51/a;->b(Lj51/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
