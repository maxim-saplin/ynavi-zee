.class public final Lio/reactivex/internal/operators/observable/q0;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:[Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lio/reactivex/w;Ljava/lang/Iterable;Lf21/o;IZ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0;->b:[Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q0;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/q0;->d:Lf21/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/q0;->e:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/q0;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0;->b:[Lio/reactivex/w;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q0;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/w;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/w;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/y;)V

    return-void

    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q0;->d:Lf21/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/q0;->e:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/q0;->f:Z

    move-object v2, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(IILf21/o;Lio/reactivex/y;Z)V

    iget-object p1, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    array-length v2, p1

    iget-object v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/y;

    invoke-interface {v3, v8}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    :goto_1
    if-ge v1, v2, :cond_5

    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    if-nez v3, :cond_5

    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
