.class public interface abstract Lcom/yandex/mrc/indoor/IndoorPathExecutionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBarrier(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/indoor/BarrierImage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addCheckPoint()V
.end method

.method public abstract addCheckPointPause(I)V
.end method

.method public abstract saveTrack()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subscribe(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;)V
.end method
