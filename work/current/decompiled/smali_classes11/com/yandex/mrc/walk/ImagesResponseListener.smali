.class public interface abstract Lcom/yandex/mrc/walk/ImagesResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onImagesError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onImagesResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObjectImage;",
            ">;)V"
        }
    .end annotation
.end method
