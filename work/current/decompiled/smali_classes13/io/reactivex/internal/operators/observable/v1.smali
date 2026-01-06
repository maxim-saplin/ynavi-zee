.class public final Lio/reactivex/internal/operators/observable/v1;
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

.field final d:Lf21/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/o;Lf21/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v1;->c:Lf21/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v1;->d:Lf21/d;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/u1;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v1;->c:Lf21/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v1;->d:Lf21/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/y;Lf21/o;Lf21/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
