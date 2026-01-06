.class public Lcom/yandex/mrc/internal/DetailedRideBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/DetailedRide;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/internal/DetailedRideBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native deletePhotos(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mrc/RideEditSession$RideEditListener;)Lcom/yandex/mrc/RideEditSession;
.end method

.method public native deletePhotosAfter(Ljava/lang/String;Lcom/yandex/mrc/RideEditSession$RideEditListener;)Lcom/yandex/mrc/RideEditSession;
.end method

.method public native deletePhotosBefore(Ljava/lang/String;Lcom/yandex/mrc/RideEditSession$RideEditListener;)Lcom/yandex/mrc/RideEditSession;
.end method

.method public native getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public native getTrack()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getTrackPreview()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/TrackPreviewItem;",
            ">;"
        }
    .end annotation
.end method

.method public native loadPhotos(Ljava/lang/String;IILcom/yandex/mrc/RidePhotoLoadingSession$RidePhotoListener;)Lcom/yandex/mrc/RidePhotoLoadingSession;
.end method

.method public native seekPhoto(FLcom/yandex/mrc/RidePhotoLoadingSession$RidePhotoListener;)Lcom/yandex/mrc/RidePhotoLoadingSession;
.end method
