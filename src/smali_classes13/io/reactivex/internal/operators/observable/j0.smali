.class public final Lio/reactivex/internal/operators/observable/j0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/d0;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j0;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/j0;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/j0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/j0;->f:Lio/reactivex/d0;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/j0;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/j0;->h:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/j0;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 11

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/j0;->c:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/j0;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/j0;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v8, Lio/reactivex/internal/operators/observable/f0;

    new-instance v1, Lio/reactivex/observers/f;

    invoke-direct {v1, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j0;->g:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j0;->f:Lio/reactivex/d0;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/f0;-><init>(Lio/reactivex/observers/f;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-interface {v7, v8}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j0;->f:Lio/reactivex/d0;

    invoke-virtual {v0}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v9

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/j0;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/j0;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v10, Lio/reactivex/internal/operators/observable/e0;

    new-instance v2, Lio/reactivex/observers/f;

    invoke-direct {v2, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j0;->g:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j0;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/j0;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/j0;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lio/reactivex/observers/f;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/c0;)V

    invoke-interface {v0, v10}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v10, Lio/reactivex/internal/operators/observable/i0;

    new-instance v2, Lio/reactivex/observers/f;

    invoke-direct {v2, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j0;->g:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/j0;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/observers/f;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;)V

    invoke-interface {v0, v10}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
