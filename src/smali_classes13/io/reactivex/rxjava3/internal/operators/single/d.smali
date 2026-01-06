.class public final Lio/reactivex/rxjava3/internal/operators/single/d;
.super Lio/reactivex/rxjava3/core/p;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/rxjava3/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/t;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/rxjava3/core/o;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/p;Lio/reactivex/rxjava3/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->a:Lio/reactivex/rxjava3/core/t;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->b:Lio/reactivex/rxjava3/core/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/r;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->a:Lio/reactivex/rxjava3/core/t;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/d;->b:Lio/reactivex/rxjava3/core/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lio/reactivex/rxjava3/core/r;Lio/reactivex/rxjava3/core/o;)V

    check-cast v0, Lio/reactivex/rxjava3/core/p;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/p;->a(Lio/reactivex/rxjava3/core/r;)V

    return-void
.end method
