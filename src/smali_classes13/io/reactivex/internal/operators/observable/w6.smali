.class public final Lio/reactivex/internal/operators/observable/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final c:Lio/reactivex/internal/operators/observable/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/x6;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/observers/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/f;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/b;

.field final synthetic f:Lio/reactivex/internal/operators/observable/y6;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/y6;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/x6;Lio/reactivex/observers/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w6;->f:Lio/reactivex/internal/operators/observable/y6;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w6;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w6;->c:Lio/reactivex/internal/operators/observable/x6;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w6;->d:Lio/reactivex/observers/f;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w6;->c:Lio/reactivex/internal/operators/observable/x6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/x6;->e:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w6;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w6;->d:Lio/reactivex/observers/f;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w6;->e:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w6;->c:Lio/reactivex/internal/operators/observable/x6;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/x6;->e:Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w6;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w6;->e:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w6;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method
