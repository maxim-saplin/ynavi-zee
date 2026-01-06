.class public final Lio/reactivex/internal/operators/maybe/b0;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b0;->b:Lio/reactivex/k;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b0;->b:Lio/reactivex/k;

    new-instance v1, Lio/reactivex/internal/operators/mixed/c;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/c;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
