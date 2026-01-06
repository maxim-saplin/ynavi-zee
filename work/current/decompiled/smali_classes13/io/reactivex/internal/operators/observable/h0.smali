.class public final Lio/reactivex/internal/operators/observable/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/observable/i0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/i0;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h0;->c:Lio/reactivex/internal/operators/observable/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h0;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0;->c:Lio/reactivex/internal/operators/observable/i0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0;->c:Lio/reactivex/internal/operators/observable/i0;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/i0;->Q:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h0;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0;->c:Lio/reactivex/internal/operators/observable/i0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0;->b:Ljava/util/Collection;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/i0;->P:Lio/reactivex/c0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/observers/i;->h(Ljava/lang/Object;Lio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
