.class public Lcom/yandex/mapkit/places/internal/PlacesBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/Places;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/internal/PlacesBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createMrcPhotoLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer;
.end method

.method public native createMrcPhotoPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer;
.end method

.method public native createMrcPhotoService()Lcom/yandex/mapkit/places/mrc/MrcPhotoService;
.end method

.method public native createMrcPhotoTrackPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;
.end method

.method public native createMrcPhotoTrackService()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackService;
.end method

.method public native createPanoramaLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/places/panorama/PanoramaLayer;
.end method

.method public native createPanoramaPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/panorama/Player;
.end method

.method public native createPanoramaPlayer(Lcom/yandex/runtime/view/PlatformView;F)Lcom/yandex/mapkit/places/panorama/Player;
.end method

.method public native createPanoramaService()Lcom/yandex/mapkit/places/panorama/PanoramaService;
.end method

.method public native createPhotosManager()Lcom/yandex/mapkit/places/photos/PhotosManager;
.end method

.method public native createToponymPhotoLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoLayer;
.end method

.method public native createToponymPhotoService()Lcom/yandex/mapkit/places/toponym_photo/ToponymPhotoService;
.end method

.method public native isValid()Z
.end method
