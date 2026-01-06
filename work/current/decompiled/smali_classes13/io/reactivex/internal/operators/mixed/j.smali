.class public final Lio/reactivex/internal/operators/mixed/j;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
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

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/j;->b:Lio/reactivex/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/j;->c:Lf21/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/j;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/j;->b:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/j;->c:Lf21/o;

    invoke-static {v0, v1, p1}, Lj43/o;->u(Ljava/lang/Object;Lf21/o;Lio/reactivex/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/j;->b:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/j;->c:Lf21/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/j;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Lio/reactivex/y;Lf21/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    :cond_0
    return-void
.end method
