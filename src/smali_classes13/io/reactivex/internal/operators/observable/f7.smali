.class public final Lio/reactivex/internal/operators/observable/f7;
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

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lf21/o;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f7;->c:Lf21/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/f7;->d:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/f7;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f7;->c:Lf21/o;

    invoke-static {v1, v0, p1}, Ljd/b;->m(Lf21/o;Lio/reactivex/w;Lio/reactivex/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f7;->c:Lf21/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/f7;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/f7;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/y;Lf21/o;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
