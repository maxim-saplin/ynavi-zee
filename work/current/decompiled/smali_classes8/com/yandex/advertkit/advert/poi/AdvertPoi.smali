.class public Lcom/yandex/advertkit/advert/poi/AdvertPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private directPixelClickUrl:Ljava/lang/String;

.field private directPixelClickUrl__is_initialized:Z

.field private directPixelShowUrl:Ljava/lang/String;

.field private directPixelShowUrl__is_initialized:Z

.field private directPixelYclid:Ljava/lang/String;

.field private directPixelYclid__is_initialized:Z

.field private ftId:J

.field private ftId__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private minZoom:I

.field private minZoom__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private permalink:J

.field private permalink__is_initialized:Z

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private point__is_initialized:Z

.field private priority:D

.field private priority__is_initialized:Z

.field private propertiesJson:Ljava/lang/String;

.field private propertiesJson__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLcom/yandex/mapkit/geometry/Point;JLjava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    if-eqz p3, :cond_6

    if-eqz p6, :cond_5

    if-eqz p10, :cond_4

    if-eqz p11, :cond_3

    if-eqz p12, :cond_2

    if-eqz p13, :cond_1

    if-eqz p14, :cond_0

    .line 25
    invoke-direct/range {p0 .. p14}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->init(JLcom/yandex/mapkit/geometry/Point;JLjava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 26
    iput-wide p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId:J

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    .line 28
    iput-object p3, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    .line 30
    iput-wide p4, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink:J

    .line 31
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    .line 34
    iput-wide p7, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority:D

    .line 35
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    .line 36
    iput p9, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom:I

    .line 37
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    .line 38
    iput-object p10, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    .line 40
    iput-object p11, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl:Ljava/lang/String;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    .line 42
    iput-object p12, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    .line 44
    iput-object p13, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    .line 46
    iput-object p14, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson:Ljava/lang/String;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"propertiesJson\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"logId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"directPixelYclid\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"directPixelClickUrl\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"directPixelShowUrl\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"uri\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    .line 67
    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDirectPixelClickUrl__Native()Ljava/lang/String;
.end method

.method private native getDirectPixelShowUrl__Native()Ljava/lang/String;
.end method

.method private native getDirectPixelYclid__Native()Ljava/lang/String;
.end method

.method private native getFtId__Native()J
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method private native getMinZoom__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::advertkit::advert::poi::AdvertPoi"

    return-object v0
.end method

.method private native getPermalink__Native()J
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getPriority__Native()D
.end method

.method private native getPropertiesJson__Native()Ljava/lang/String;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(JLcom/yandex/mapkit/geometry/Point;JLjava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDirectPixelClickUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelClickUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl:Ljava/lang/String;
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

.method public declared-synchronized getDirectPixelShowUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelShowUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl:Ljava/lang/String;
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

.method public declared-synchronized getDirectPixelYclid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelYclid__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid:Ljava/lang/String;
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

.method public declared-synchronized getFtId()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getFtId__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId:J
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

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId:Ljava/lang/String;
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

.method public declared-synchronized getMinZoom()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getMinZoom__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom:I
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

.method public declared-synchronized getPermalink()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPermalink__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink:J
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPriority()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPriority__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority:D
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

.method public declared-synchronized getPropertiesJson()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPropertiesJson__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson:Ljava/lang/String;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri:Ljava/lang/String;
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
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId:J

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId:J

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId__is_initialized:Z

    iget-object v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v0, v4, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point__is_initialized:Z

    iget-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink:J

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink:J

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink__is_initialized:Z

    iget-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri__is_initialized:Z

    iget-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority:D

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority__is_initialized:Z

    iget v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom:I

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom__is_initialized:Z

    iget-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl__is_initialized:Z

    iget-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl__is_initialized:Z

    iget-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid__is_initialized:Z

    iget-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId__is_initialized:Z

    iget-object v2, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->propertiesJson__is_initialized:Z

    iget-wide v1, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->ftId:J

    iget-object v3, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-wide v4, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->permalink:J

    iget-object v6, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->uri:Ljava/lang/String;

    iget-wide v7, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->priority:D

    iget v9, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->minZoom:I

    iget-object v10, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelShowUrl:Ljava/lang/String;

    iget-object v11, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelClickUrl:Ljava/lang/String;

    iget-object v12, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->directPixelYclid:Ljava/lang/String;

    iget-object v13, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->logId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->init(JLcom/yandex/mapkit/geometry/Point;JLjava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v15, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getFtId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPermalink()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPriority()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getMinZoom()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelShowUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getDirectPixelYclid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/advertkit/advert/poi/AdvertPoi;->getPropertiesJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
