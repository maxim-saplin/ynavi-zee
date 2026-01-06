.class public final Lio/reactivex/rxjava3/internal/operators/single/e;
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

.field final b:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/p;Lii3/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->a:Lio/reactivex/rxjava3/core/t;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->b:Lj21/f;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/r;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->a:Lio/reactivex/rxjava3/core/t;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/e;->b:Lj21/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lio/reactivex/rxjava3/core/r;Lj21/f;)V

    check-cast v0, Lio/reactivex/rxjava3/core/p;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/p;->a(Lio/reactivex/rxjava3/core/r;)V

    return-void
.end method
