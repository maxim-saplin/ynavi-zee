.class public final Lio/reactivex/internal/operators/observable/a2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final d:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final e:Lf21/a;

.field final f:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a2;->c:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a2;->d:Lf21/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a2;->e:Lf21/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a2;->f:Lf21/a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/z1;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a2;->c:Lf21/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a2;->d:Lf21/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a2;->e:Lf21/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a2;->f:Lf21/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lio/reactivex/y;Lf21/g;Lf21/g;Lf21/a;Lf21/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
