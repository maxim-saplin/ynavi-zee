.class public final Lio/reactivex/internal/operators/completable/i;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/d0;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/a;Ljava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/e;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lio/reactivex/internal/operators/completable/i;->c:J

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/i;->e:Lio/reactivex/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/completable/i;->f:Z

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/e;

    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/i;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/completable/i;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/i;->e:Lio/reactivex/d0;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/i;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
