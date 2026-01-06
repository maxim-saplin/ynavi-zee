.class public interface abstract Lcom/yandex/mapkit/map/PlacemarkAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PlacemarkPresentation;


# virtual methods
.method public abstract isReversed()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract play(Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public abstract setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public abstract setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public abstract setModel(Lcom/yandex/runtime/model/AnimatedModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setModel(Lcom/yandex/runtime/model/AnimatedModelProvider;Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/Callback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setReversed(Z)V
.end method

.method public abstract stop()V
.end method
