.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/e0;
.source "SourceFile"

# interfaces
.implements Lg21/c;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:Lf21/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t;->c:Lf21/q;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t;->c:Lf21/q;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/w;Lf21/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/s;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t;->c:Lf21/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/s;-><init>(Lio/reactivex/g0;Lf21/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
