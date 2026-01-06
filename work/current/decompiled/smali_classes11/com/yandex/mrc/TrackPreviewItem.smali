.class public Lcom/yandex/mrc/TrackPreviewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photoStreamPosition:F

.field private photoStreamPosition__is_initialized:Z

.field private previewImage:Lcom/yandex/mapkit/Image;

.field private previewImage__is_initialized:Z

.field private trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private trackPosition__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;FLcom/yandex/mapkit/Image;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/TrackPreviewItem;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;FLcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    .line 12
    iput p2, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition:F

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage:Lcom/yandex/mapkit/Image;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"trackPosition\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::TrackPreviewItem"

    return-object v0
.end method

.method private native getPhotoStreamPosition__Native()F
.end method

.method private native getPreviewImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getTrackPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/PolylinePosition;FLcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPhotoStreamPosition()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/TrackPreviewItem;->getPhotoStreamPosition__Native()F

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPreviewImage()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/TrackPreviewItem;->getPreviewImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage:Lcom/yandex/mapkit/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTrackPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/TrackPreviewItem;->getTrackPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Image;

    const-class v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-boolean v4, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition__is_initialized:Z

    iget v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition:F

    iput-boolean v4, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Image;

    iput-object p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage:Lcom/yandex/mapkit/Image;

    iput-boolean v4, p0, Lcom/yandex/mrc/TrackPreviewItem;->previewImage__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/TrackPreviewItem;->trackPosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget v1, p0, Lcom/yandex/mrc/TrackPreviewItem;->photoStreamPosition:F

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/TrackPreviewItem;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;FLcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/TrackPreviewItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/TrackPreviewItem;->getTrackPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/TrackPreviewItem;->getPhotoStreamPosition()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    invoke-virtual {p0}, Lcom/yandex/mrc/TrackPreviewItem;->getPreviewImage()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
