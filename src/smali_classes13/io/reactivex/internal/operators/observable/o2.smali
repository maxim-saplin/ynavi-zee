.class public final Lio/reactivex/internal/operators/observable/o2;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lg21/c;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/o;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o2;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o2;->c:Lf21/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/o2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/n2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o2;->b:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o2;->c:Lf21/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/o2;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/n2;-><init>(Lio/reactivex/w;Lf21/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/c;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o2;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o2;->c:Lf21/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/o2;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/c;Lf21/o;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
