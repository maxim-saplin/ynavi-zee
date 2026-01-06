.class public abstract Lio/reactivex/observers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field private b:Lio/reactivex/disposables/b;


# virtual methods
.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, p1, :cond_1

    invoke-static {v1}, Ljo2/b;->m(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/observers/c;->b:Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method
