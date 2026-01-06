.class public final Lio/reactivex/internal/operators/observable/l1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/d0;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l1;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/l1;->e:Lio/reactivex/d0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/l1;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l1;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/observers/f;

    invoke-direct {v0, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l1;->e:Lio/reactivex/d0;

    invoke-virtual {p1}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/l1;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/l1;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/l1;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
