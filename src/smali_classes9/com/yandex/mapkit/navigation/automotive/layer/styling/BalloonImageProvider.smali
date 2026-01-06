.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/layer/styling/BalloonImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createImage(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FZ)Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract geometriesForBalloon(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;FZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
            "FZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
            ">;"
        }
    .end annotation
.end method
