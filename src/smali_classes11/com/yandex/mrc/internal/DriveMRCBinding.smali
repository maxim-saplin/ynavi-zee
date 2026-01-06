.class public Lcom/yandex/mrc/internal/DriveMRCBinding;
.super Lcom/yandex/mrc/internal/MRCBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/DriveMRC;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mrc/internal/MRCBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getRideManager()Lcom/yandex/mrc/RideManager;
.end method

.method public native getUploadManager()Lcom/yandex/mrc/UploadManager;
.end method
