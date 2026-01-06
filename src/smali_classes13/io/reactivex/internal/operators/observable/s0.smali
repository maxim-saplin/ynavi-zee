.class public final Lio/reactivex/internal/operators/observable/s0;
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

.field final d:Lio/reactivex/internal/util/ErrorMode;

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0;->c:Lf21/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s0;->d:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/observable/s0;->e:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/s0;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s0;->c:Lf21/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/s0;->e:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/s0;->f:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/s0;->d:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/y;Lf21/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
