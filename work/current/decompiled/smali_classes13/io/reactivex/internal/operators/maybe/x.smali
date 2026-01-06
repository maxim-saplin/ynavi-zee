.class public final Lio/reactivex/internal/operators/maybe/x;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->b:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/w;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/c;)V

    check-cast v0, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method

.method public final y()Lio/reactivex/k;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x;->b:Lio/reactivex/o;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
