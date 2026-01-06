.class public interface abstract Lcom/yandex/mrc/radiomap/PhotoService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deletePhoto(Ljava/lang/String;Lcom/yandex/mrc/radiomap/DeletePhotoSession$DeleteListener;)Lcom/yandex/mrc/radiomap/DeletePhotoSession;
.end method

.method public abstract downloadPhoto(Ljava/lang/String;Lcom/yandex/mapkit/Image$ImageSize;Lcom/yandex/mrc/radiomap/DownloadPhotoSession$DownloadListener;)Lcom/yandex/mrc/radiomap/DownloadPhotoSession;
.end method

.method public abstract getPhoto(Ljava/lang/String;Lcom/yandex/mrc/radiomap/GetPhotoSession$PhotoListener;)Lcom/yandex/mrc/radiomap/GetPhotoSession;
.end method

.method public abstract uploadPhoto([BLcom/yandex/mrc/radiomap/UploadPhotoMetadata;Lcom/yandex/mrc/radiomap/UploadPhotoSession$UploadListener;)Lcom/yandex/mrc/radiomap/UploadPhotoSession;
.end method
