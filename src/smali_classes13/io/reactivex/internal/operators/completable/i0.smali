.class public final Lio/reactivex/internal/operators/completable/i0;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0;->b:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/h0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/h0;-><init>(Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
