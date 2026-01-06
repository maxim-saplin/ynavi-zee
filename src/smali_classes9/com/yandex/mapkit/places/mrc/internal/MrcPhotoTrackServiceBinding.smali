.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackServiceBinding$MrcPhotoTrackSessionBinding;
    }
.end annotation


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getMrcPhotoTrack(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack$TrackType;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackService$MrcPhotoTrackListener;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackService$MrcPhotoTrackSession;
.end method
