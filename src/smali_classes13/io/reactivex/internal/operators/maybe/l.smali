.class public final Lio/reactivex/internal/operators/maybe/l;
.super Lio/reactivex/k;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
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
.method public constructor <init>(Lio/reactivex/e0;Lf21/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l;->b:Lio/reactivex/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/l;->c:Lf21/q;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/l;->b:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/k;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/l;->c:Lf21/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/m;Lf21/q;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
