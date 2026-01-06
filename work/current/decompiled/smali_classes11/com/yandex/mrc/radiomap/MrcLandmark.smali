.class public Lcom/yandex/mrc/radiomap/MrcLandmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photoId:Ljava/lang/String;

.field private photoId__is_initialized:Z

.field private x:Ljava/lang/Double;

.field private x__is_initialized:Z

.field private y:Ljava/lang/Double;

.field private y__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/radiomap/MrcLandmark;->init(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x:Ljava/lang/Double;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y:Ljava/lang/Double;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::MrcLandmark"

    return-object v0
.end method

.method private native getPhotoId__Native()Ljava/lang/String;
.end method

.method private native getX__Native()Ljava/lang/Double;
.end method

.method private native getY__Native()Ljava/lang/Double;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPhotoId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MrcLandmark;->getPhotoId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId:Ljava/lang/String;
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

.method public declared-synchronized getX()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MrcLandmark;->getX__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x:Ljava/lang/Double;
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

.method public declared-synchronized getY()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/MrcLandmark;->getY__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y:Ljava/lang/Double;
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
    .locals 2

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->y__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->photoId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->x:Ljava/lang/Double;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/radiomap/MrcLandmark;->init(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/MrcLandmark;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MrcLandmark;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MrcLandmark;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/MrcLandmark;->getY()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    :goto_0
    return-void
.end method
