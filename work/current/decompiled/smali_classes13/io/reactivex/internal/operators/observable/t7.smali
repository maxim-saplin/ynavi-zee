.class public final Lio/reactivex/internal/operators/observable/t7;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/d0;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/t7;->c:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t7;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/s7;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t7;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t7;->c:Lio/reactivex/d0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/s7;-><init>(Lio/reactivex/y;Ljava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
