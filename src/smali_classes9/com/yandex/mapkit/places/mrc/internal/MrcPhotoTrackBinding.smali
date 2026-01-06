.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getTrackPolyline()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getTrackType()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;
.end method

.method public native snapToCoverage(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method
