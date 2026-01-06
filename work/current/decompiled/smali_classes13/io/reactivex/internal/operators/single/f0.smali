.class public final Lio/reactivex/internal/operators/single/f0;
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

.field final c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lf21/o;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f0;->b:Lio/reactivex/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f0;->c:Lf21/o;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f0;->b:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/f0;->c:Lf21/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/g0;Lf21/o;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
