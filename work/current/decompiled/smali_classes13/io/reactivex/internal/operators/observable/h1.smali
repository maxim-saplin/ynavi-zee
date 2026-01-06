.class public final Lio/reactivex/internal/operators/observable/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/k1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/internal/operators/observable/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/internal/operators/observable/k1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/k1;->b:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/internal/operators/observable/k1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/k1;->e:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/internal/operators/observable/k1;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/k1;->e:Lio/reactivex/c0;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    throw v0
.end method
