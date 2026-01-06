.class public interface abstract Lcom/yandex/mrc/RidePhotoLoadingSession$RidePhotoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/RidePhotoLoadingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RidePhotoListener"
.end annotation


# virtual methods
.method public abstract onPhotoLoadingError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotosLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/RidePhoto;",
            ">;)V"
        }
    .end annotation
.end method
