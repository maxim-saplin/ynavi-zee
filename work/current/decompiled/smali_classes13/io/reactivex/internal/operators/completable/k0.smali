.class public final Lio/reactivex/internal/operators/completable/k0;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k0;->b:Lio/reactivex/e;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/k0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/k0;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/k0;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/j0;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/j0;-><init>(Lio/reactivex/internal/operators/completable/k0;Lio/reactivex/g0;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
