.class public Lcom/yandex/mrc/radiomap/internal/PhotoServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/radiomap/PhotoService;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/internal/PhotoServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native deletePhoto(Ljava/lang/String;Lcom/yandex/mrc/radiomap/DeletePhotoSession$DeleteListener;)Lcom/yandex/mrc/radiomap/DeletePhotoSession;
.end method

.method public native downloadPhoto(Ljava/lang/String;Lcom/yandex/mapkit/Image$ImageSize;Lcom/yandex/mrc/radiomap/DownloadPhotoSession$DownloadListener;)Lcom/yandex/mrc/radiomap/DownloadPhotoSession;
.end method

.method public native getPhoto(Ljava/lang/String;Lcom/yandex/mrc/radiomap/GetPhotoSession$PhotoListener;)Lcom/yandex/mrc/radiomap/GetPhotoSession;
.end method

.method public native uploadPhoto([BLcom/yandex/mrc/radiomap/UploadPhotoMetadata;Lcom/yandex/mrc/radiomap/UploadPhotoSession$UploadListener;)Lcom/yandex/mrc/radiomap/UploadPhotoSession;
.end method
