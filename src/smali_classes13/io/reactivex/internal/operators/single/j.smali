.class public final Lio/reactivex/internal/operators/single/j;
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

.field final c:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lio/reactivex/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/j;->c:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/j;->c:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/i0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/g0;Lio/reactivex/i0;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
