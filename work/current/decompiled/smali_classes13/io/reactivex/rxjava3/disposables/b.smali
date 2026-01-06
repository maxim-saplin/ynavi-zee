.class public interface abstract Lio/reactivex/rxjava3/disposables/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lio/reactivex/rxjava3/internal/schedulers/r;)Lio/reactivex/rxjava3/disposables/b;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method
