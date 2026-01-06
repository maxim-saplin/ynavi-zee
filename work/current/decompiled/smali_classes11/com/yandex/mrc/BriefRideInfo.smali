.class public Lcom/yandex/mrc/BriefRideInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private albumImage:Lcom/yandex/mapkit/Image;

.field private albumImage__is_initialized:Z

.field private duration:Lcom/yandex/mapkit/LocalizedValue;

.field private duration__is_initialized:Z

.field private finishedAt:J

.field private finishedAt__is_initialized:Z

.field private hypotheses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;"
        }
    .end annotation
.end field

.field private hypotheses__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photosCount:Ljava/lang/Integer;

.field private photosCount__is_initialized:Z

.field private publishedPhotosCount:Ljava/lang/Integer;

.field private publishedPhotosCount__is_initialized:Z

.field private startedAt:J

.field private startedAt__is_initialized:Z

.field private status:Lcom/yandex/mrc/RideStatus;

.field private status__is_initialized:Z

.field private trackDistance:Lcom/yandex/mapkit/LocalizedValue;

.field private trackDistance__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    .line 58
    iput-object p1, p0, Lcom/yandex/mrc/BriefRideInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mrc/RideStatus;",
            "JJ",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p12, :cond_0

    .line 23
    invoke-direct/range {p0 .. p12}, Lcom/yandex/mrc/BriefRideInfo;->init(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 24
    iput-object p1, p0, Lcom/yandex/mrc/BriefRideInfo;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    .line 26
    iput-object p2, p0, Lcom/yandex/mrc/BriefRideInfo;->status:Lcom/yandex/mrc/RideStatus;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    .line 28
    iput-wide p3, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt:J

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    .line 30
    iput-wide p5, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt:J

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    .line 32
    iput-object p7, p0, Lcom/yandex/mrc/BriefRideInfo;->duration:Lcom/yandex/mapkit/LocalizedValue;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    .line 34
    iput-object p8, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance:Lcom/yandex/mapkit/LocalizedValue;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    .line 36
    iput-object p9, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount:Ljava/lang/Integer;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    .line 38
    iput-object p10, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount:Ljava/lang/Integer;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    .line 40
    iput-object p11, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage:Lcom/yandex/mapkit/Image;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    .line 42
    iput-object p12, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"hypotheses\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"status\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAlbumImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getDuration__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getFinishedAt__Native()J
.end method

.method private native getHypotheses__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;"
        }
    .end annotation
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::BriefRideInfo"

    return-object v0
.end method

.method private native getPhotosCount__Native()Ljava/lang/Integer;
.end method

.method private native getPublishedPhotosCount__Native()Ljava/lang/Integer;
.end method

.method private native getStartedAt__Native()J
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/RideStatus;
.end method

.method private native getTrackDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mrc/RideStatus;",
            "JJ",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAlbumImage()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getAlbumImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getDuration()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getDuration__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->duration:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getFinishedAt()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getFinishedAt__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHypotheses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getHypotheses__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses:Ljava/util/List;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->id:Ljava/lang/String;
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

.method public declared-synchronized getPhotosCount()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getPhotosCount__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount:Ljava/lang/Integer;
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

.method public declared-synchronized getPublishedPhotosCount()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getPublishedPhotosCount__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount:Ljava/lang/Integer;
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

.method public declared-synchronized getStartedAt()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getStartedAt__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStatus()Lcom/yandex/mrc/RideStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getStatus__Native()Lcom/yandex/mrc/RideStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status:Lcom/yandex/mrc/RideStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->status:Lcom/yandex/mrc/RideStatus;
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

.method public declared-synchronized getTrackDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/BriefRideInfo;->getTrackDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance:Lcom/yandex/mapkit/LocalizedValue;
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
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mrc/Hypothesis;

    const-class v3, Lcom/yandex/mapkit/Image;

    const-class v4, Lcom/yandex/mrc/RideStatus;

    const-class v5, Lcom/yandex/mapkit/LocalizedValue;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->id:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->id__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->status:Lcom/yandex/mrc/RideStatus;

    invoke-interface {p1, v1, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/RideStatus;

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->status:Lcom/yandex/mrc/RideStatus;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->status__is_initialized:Z

    iget-wide v8, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt:J

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt:J

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt__is_initialized:Z

    iget-wide v8, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt:J

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt:J

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->duration:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->duration:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->duration__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount:Ljava/lang/Integer;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount:Ljava/lang/Integer;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount:Ljava/lang/Integer;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount:Ljava/lang/Integer;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Image;

    iput-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage:Lcom/yandex/mapkit/Image;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses:Ljava/util/List;

    invoke-static {v2, p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses:Ljava/util/List;

    iput-boolean v7, p0, Lcom/yandex/mrc/BriefRideInfo;->hypotheses__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/BriefRideInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mrc/BriefRideInfo;->status:Lcom/yandex/mrc/RideStatus;

    iget-wide v3, p0, Lcom/yandex/mrc/BriefRideInfo;->startedAt:J

    iget-wide v5, p0, Lcom/yandex/mrc/BriefRideInfo;->finishedAt:J

    iget-object v7, p0, Lcom/yandex/mrc/BriefRideInfo;->duration:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v8, p0, Lcom/yandex/mrc/BriefRideInfo;->trackDistance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v9, p0, Lcom/yandex/mrc/BriefRideInfo;->photosCount:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/yandex/mrc/BriefRideInfo;->publishedPhotosCount:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/yandex/mrc/BriefRideInfo;->albumImage:Lcom/yandex/mapkit/Image;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mrc/BriefRideInfo;->init(Ljava/lang/String;Lcom/yandex/mrc/RideStatus;JJLcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/BriefRideInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getStatus()Lcom/yandex/mrc/RideStatus;

    move-result-object v1

    invoke-interface {p1, v1, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getStartedAt()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getFinishedAt()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getTrackDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getPhotosCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getPublishedPhotosCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getAlbumImage()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getHypotheses()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
