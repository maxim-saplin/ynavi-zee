.class public interface abstract Lcom/yandex/mapkit/map/AnimatedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Model;


# virtual methods
.method public abstract getLoopCount()I
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getState()Lcom/yandex/mapkit/map/AnimationState;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract selectAnimation(Ljava/lang/String;)V
.end method

.method public abstract setLoopCount(I)V
.end method

.method public abstract setOnFinished(Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract stop()V
.end method
