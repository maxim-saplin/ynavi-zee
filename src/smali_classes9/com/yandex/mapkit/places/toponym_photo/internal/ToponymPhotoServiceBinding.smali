.class public Lcom/yandex/mapkit/places/toponym_photo/internal/ToponymPhotoServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/toponym_photo/internal/ToponymPhotoServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native clearImageCache()V
.end method

.method public native image(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/ImageSession$ImageListener;)Lcom/yandex/mapkit/places/toponym_photo/ImageSession;
.end method

.method public native photo(Ljava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/PhotoSession$PhotoListener;)Lcom/yandex/mapkit/places/toponym_photo/PhotoSession;
.end method

.method public native photos(Ljava/lang/String;)Lcom/yandex/mapkit/places/toponym_photo/FeedSession;
.end method

.method public native uploadPhoto([BLjava/lang/String;Lcom/yandex/mapkit/places/toponym_photo/PhotoMetadata;Lcom/yandex/mapkit/places/toponym_photo/UploadSession$UploadListener;)Lcom/yandex/mapkit/places/toponym_photo/UploadSession;
.end method
