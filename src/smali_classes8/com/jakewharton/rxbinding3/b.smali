.class public abstract Lcom/jakewharton/rxbinding3/b;
.super Lio/reactivex/r;
.source "SourceFile"


# virtual methods
.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Lio/reactivex/y;)V
.end method

.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding3/b;->f(Lio/reactivex/y;)V

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding3/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method
