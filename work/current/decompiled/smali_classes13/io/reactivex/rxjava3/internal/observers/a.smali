.class public abstract Lio/reactivex/rxjava3/internal/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/j;
.implements Lk21/a;


# instance fields
.field protected final b:Lio/reactivex/rxjava3/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/j;"
        }
    .end annotation
.end field

.field protected c:Lio/reactivex/rxjava3/disposables/b;

.field protected d:Lk21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk21/a;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->b:Lio/reactivex/rxjava3/core/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Lio/reactivex/rxjava3/disposables/b;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Lk21/a;

    invoke-interface {v0}, Lk21/e;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Lio/reactivex/rxjava3/disposables/b;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Lk21/a;

    invoke-interface {v0}, Lk21/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/j;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Lio/reactivex/rxjava3/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/b;Lio/reactivex/rxjava3/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Lio/reactivex/rxjava3/disposables/b;

    instance-of v0, p1, Lk21/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk21/a;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Lk21/a;

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    :cond_1
    return-void
.end method
