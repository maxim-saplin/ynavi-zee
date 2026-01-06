.class public final Lio/reactivex/rxjava3/internal/operators/observable/c;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lj21/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/e;"
        }
    .end annotation
.end field

.field final d:Lj21/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/e;"
        }
    .end annotation
.end field

.field final e:Lj21/a;

.field final f:Lj21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lj21/e;Lj21/e;Lj21/a;Lj21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/h;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Lj21/e;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->d:Lj21/e;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->e:Lj21/a;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->f:Lj21/a;

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/b;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Lj21/e;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->d:Lj21/e;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->e:Lj21/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->f:Lj21/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(Lio/reactivex/rxjava3/core/j;Lj21/e;Lj21/e;Lj21/a;Lj21/a;)V

    check-cast v0, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    return-void
.end method
