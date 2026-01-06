.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;


# instance fields
.field protected mrcPhotoTrackPlayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding$1;-><init>(Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;->mrcPhotoTrackPlayerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;->createMrcPhotoTrackPlayerListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createMrcPhotoTrackPlayerListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)V
.end method

.method public native disableMove()V
.end method

.method public native enableMove()V
.end method

.method public native getPhotoId()Ljava/lang/String;
.end method

.method public native getPhotoTrack()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;
.end method

.method public native getPlaybackSpeed()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;
.end method

.method public native getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native getShootingPoint()Lcom/yandex/mapkit/GeoPhoto$ShootingPoint;
.end method

.method public native isIsPlaying()Z
.end method

.method public native isValid()Z
.end method

.method public native openPhotoAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public native play()V
.end method

.method public native removeListener(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$MrcPhotoTrackPlayerListener;)V
.end method

.method public native reset()V
.end method

.method public native setPhotoTrack(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrack;)V
.end method

.method public native setPlaybackSpeed(Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer$PlaybackSpeed;)V
.end method

.method public native stop()V
.end method
