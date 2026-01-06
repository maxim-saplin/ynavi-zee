.class public final Lio/reactivex/internal/operators/mixed/f;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
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

.field final d:Lio/reactivex/internal/util/ErrorMode;

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/f;->b:Lio/reactivex/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/f;->c:Lf21/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/f;->d:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/f;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/f;->b:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/f;->c:Lf21/o;

    invoke-static {v0, v1, p1}, Lj43/o;->u(Ljava/lang/Object;Lf21/o;Lio/reactivex/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/f;->b:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/f;->c:Lf21/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/f;->e:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/f;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Lio/reactivex/y;Lf21/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    :cond_0
    return-void
.end method
