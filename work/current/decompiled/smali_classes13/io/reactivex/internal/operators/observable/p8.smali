.class public final Lio/reactivex/internal/operators/observable/p8;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final d:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/w;Lf21/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p8;->c:Lio/reactivex/w;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p8;->d:Lf21/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/p8;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/n8;

    new-instance v2, Lio/reactivex/observers/f;

    invoke-direct {v2, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p8;->c:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p8;->d:Lf21/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/p8;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/n8;-><init>(Lio/reactivex/observers/f;Lio/reactivex/w;Lf21/o;I)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
