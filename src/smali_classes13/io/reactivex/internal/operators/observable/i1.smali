.class public final Lio/reactivex/internal/operators/observable/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field final synthetic c:Lio/reactivex/internal/operators/observable/k1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/k1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/internal/operators/observable/k1;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/internal/operators/observable/k1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/k1;->b:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i1;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/internal/operators/observable/k1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/k1;->e:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/internal/operators/observable/k1;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/k1;->e:Lio/reactivex/c0;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    throw v0
.end method
