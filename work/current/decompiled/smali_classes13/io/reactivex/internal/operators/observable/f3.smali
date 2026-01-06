.class public final Lio/reactivex/internal/operators/observable/f3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
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
.method public constructor <init>(Lio/reactivex/r;Lf21/o;Lf21/o;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f3;->c:Lf21/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/f3;->d:Lf21/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/f3;->e:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/f3;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f3;->c:Lf21/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f3;->d:Lf21/o;

    iget v5, p0, Lio/reactivex/internal/operators/observable/f3;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/f3;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/y;Lf21/o;Lf21/o;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
