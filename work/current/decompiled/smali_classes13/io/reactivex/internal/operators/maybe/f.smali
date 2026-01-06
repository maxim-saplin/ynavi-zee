.class public final Lio/reactivex/internal/operators/maybe/f;
.super Lio/reactivex/k;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f;->c:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->c:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
