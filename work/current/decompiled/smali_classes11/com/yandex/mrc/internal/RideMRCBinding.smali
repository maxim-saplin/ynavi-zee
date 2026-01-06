.class public Lcom/yandex/mrc/internal/RideMRCBinding;
.super Lcom/yandex/mrc/internal/MRCBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/RideMRC;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mrc/internal/MRCBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getImageDownloader()Lcom/yandex/mrc/ImageDownloader;
.end method

.method public native getRideManager()Lcom/yandex/mrc/RideManager;
.end method

.method public native getUploadManager()Lcom/yandex/mrc/UploadManager;
.end method

.method public native getWalkManager()Lcom/yandex/mrc/walk/WalkManager;
.end method
