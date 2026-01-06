.class public final Lio/reactivex/internal/operators/completable/l;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;

.field final c:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/a;Lf21/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->b:Lio/reactivex/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/l;->c:Lf21/a;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/l;->c:Lf21/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/c;Lf21/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
