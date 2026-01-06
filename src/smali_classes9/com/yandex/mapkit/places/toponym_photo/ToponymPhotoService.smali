.class public interface abstract Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearImageCache()V
.end method

.method public abstract image(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/ImageSession$ImageListener;)Lcom/yandex/mapkit/places/toponym_photo/ImageSession;
.end method

.method public abstract photo(Ljava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/PhotoSession$PhotoListener;)Lcom/yandex/mapkit/places/toponym_photo/PhotoSession;
.end method

.method public abstract photos(Ljava/lang/String;)Lcom/yandex/mapkit/places/toponym_photo/FeedSession;
.end method

.method public abstract uploadPhoto([BLjava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;Lcom/yandex/mapkit/places/toponym_photo/UploadSession$UploadListener;)Lcom/yandex/mapkit/places/toponym_photo/UploadSession;
.end method
