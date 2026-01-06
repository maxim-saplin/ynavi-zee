.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->b:Lio/reactivex/h0;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/g0;)V

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/d;->b:Lio/reactivex/h0;

    invoke-interface {p1, v0}, Lio/reactivex/h0;->j(Lio/reactivex/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
