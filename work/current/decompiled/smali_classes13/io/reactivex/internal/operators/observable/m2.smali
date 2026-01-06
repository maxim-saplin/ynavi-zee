.class public final Lio/reactivex/internal/operators/observable/m2;
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

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lf21/o;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m2;->c:Lf21/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/m2;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/m2;->e:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/m2;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m2;->c:Lf21/o;

    invoke-static {v1, v0, p1}, Ljd/b;->m(Lf21/o;Lio/reactivex/w;Lio/reactivex/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m2;->c:Lf21/o;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/m2;->d:Z

    iget v2, p0, Lio/reactivex/internal/operators/observable/m2;->e:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/m2;->f:I

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(IILf21/o;Lio/reactivex/y;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
