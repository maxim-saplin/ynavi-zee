.class public final Lio/reactivex/internal/operators/observable/b0;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/internal/operators/observable/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lio/reactivex/internal/operators/observable/c0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lio/reactivex/internal/operators/observable/c0;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/c0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lio/reactivex/internal/operators/observable/c0;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/c0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lio/reactivex/internal/operators/observable/c0;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/c0;->j()V

    return-void
.end method
