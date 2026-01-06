.class public final Lio/reactivex/internal/operators/observable/b2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field private final c:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field private final d:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/g;Lf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b2;->c:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b2;->d:Lf21/a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/observers/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b2;->c:Lf21/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b2;->d:Lf21/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/f;-><init>(Lio/reactivex/y;Lf21/g;Lf21/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
