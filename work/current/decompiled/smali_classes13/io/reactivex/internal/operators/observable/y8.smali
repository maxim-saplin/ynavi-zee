.class public final Lio/reactivex/internal/operators/observable/y8;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/d0;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;JIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y8;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y8;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y8;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y8;->f:Lio/reactivex/d0;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/y8;->g:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/y8;->h:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/y8;->i:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 11

    new-instance v1, Lio/reactivex/observers/f;

    invoke-direct {v1, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y8;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y8;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/y8;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/u8;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y8;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y8;->f:Lio/reactivex/d0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/y8;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/u8;-><init>(Lio/reactivex/observers/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;I)V

    invoke-interface {p1, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v10, Lio/reactivex/internal/operators/observable/t8;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y8;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y8;->f:Lio/reactivex/d0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/y8;->h:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/y8;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/t8;-><init>(Lio/reactivex/observers/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v9, Lio/reactivex/internal/operators/observable/x8;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y8;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y8;->f:Lio/reactivex/d0;

    invoke-virtual {v0}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/y8;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/x8;-><init>(Lio/reactivex/observers/f;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;I)V

    invoke-interface {p1, v9}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
