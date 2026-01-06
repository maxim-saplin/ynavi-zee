.class public final Lio/reactivex/internal/operators/maybe/t;
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


# direct methods
.method public constructor <init>(Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->b:Lio/reactivex/i0;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t;->b:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lio/reactivex/m;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
