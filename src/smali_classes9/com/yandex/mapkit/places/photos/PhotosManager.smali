.class public interface abstract Lcom/yandex/mapkit/places/photos/PhotosManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract image(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/places/photos/ImageSession$ImageListener;)Lcom/yandex/mapkit/places/photos/ImageSession;
.end method

.method public abstract photos(Ljava/lang/String;)Lcom/yandex/mapkit/places/photos/PhotoSession;
.end method

.method public abstract photos(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mapkit/places/photos/PhotoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/places/photos/PhotoSession;"
        }
    .end annotation
.end method

.method public abstract photos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mapkit/places/photos/PhotoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/places/photos/PhotoSession;"
        }
    .end annotation
.end method
