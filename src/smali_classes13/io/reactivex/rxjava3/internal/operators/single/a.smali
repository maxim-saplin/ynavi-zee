.class public final Lio/reactivex/rxjava3/internal/operators/single/a;
.super Lio/reactivex/rxjava3/core/p;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/rxjava3/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a;->a:Lio/reactivex/rxjava3/core/s;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/r;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/r;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a;->a:Lio/reactivex/rxjava3/core/s;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/s;->e(Lio/reactivex/rxjava3/core/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
