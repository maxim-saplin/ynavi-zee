.class public final Lio/reactivex/internal/operators/observable/h7;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/w;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/h7;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/g7;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/h7;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/g7;-><init>(Lio/reactivex/y;J)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
