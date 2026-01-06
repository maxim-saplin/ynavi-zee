.class public final Lio/reactivex/internal/operators/completable/a0;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;

.field final c:Lf21/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/a;Lf21/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0;->b:Lio/reactivex/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a0;->c:Lf21/q;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/z;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/z;-><init>(Lio/reactivex/internal/operators/completable/a0;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
