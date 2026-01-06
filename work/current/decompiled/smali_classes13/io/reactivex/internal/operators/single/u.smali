.class public final Lio/reactivex/internal/operators/single/u;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field

.field final c:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lf21/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/u;->b:Lio/reactivex/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/u;->c:Lf21/g;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/u;->b:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/t;-><init>(Lio/reactivex/internal/operators/single/u;Lio/reactivex/g0;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
