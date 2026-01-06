.class public final Lio/reactivex/rxjava3/internal/operators/observable/j;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lii3/v6;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/h;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->c:Lj21/f;

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/i;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j;->c:Lj21/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/i;-><init>(Lio/reactivex/rxjava3/core/j;Lj21/f;)V

    check-cast v0, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    return-void
.end method
