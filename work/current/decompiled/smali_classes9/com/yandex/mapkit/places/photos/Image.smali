.class public Lcom/yandex/mapkit/places/photos/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private height:I

.field private height__is_initialized:Z

.field private imageId:Ljava/lang/String;

.field private imageId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private size:Ljava/lang/String;

.field private size__is_initialized:Z

.field private width:I

.field private width__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    .line 27
    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/Image;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/places/photos/Image;->init(Ljava/lang/String;Ljava/lang/String;II)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/places/photos/Image;->size:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    .line 16
    iput p3, p0, Lcom/yandex/mapkit/places/photos/Image;->width:I

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    .line 18
    iput p4, p0, Lcom/yandex/mapkit/places/photos/Image;->height:I

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"size\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"imageId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getHeight__Native()I
.end method

.method private native getImageId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::places::photos::Image"

    return-object v0
.end method

.method private native getSize__Native()Ljava/lang/String;
.end method

.method private native getWidth__Native()I
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;II)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/Image;->getHeight__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height:I
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

.method public declared-synchronized getImageId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/Image;->getImageId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId:Ljava/lang/String;
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

.method public declared-synchronized getSize()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/Image;->getSize__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size:Ljava/lang/String;
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

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/photos/Image;->getWidth__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width:I
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/places/photos/Image;->size:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/places/photos/Image;->size:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->size__is_initialized:Z

    iget v1, p0, Lcom/yandex/mapkit/places/photos/Image;->width:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mapkit/places/photos/Image;->width:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->width__is_initialized:Z

    iget v1, p0, Lcom/yandex/mapkit/places/photos/Image;->height:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/places/photos/Image;->height:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/photos/Image;->height__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/photos/Image;->imageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/places/photos/Image;->size:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/mapkit/places/photos/Image;->width:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/places/photos/Image;->init(Ljava/lang/String;Ljava/lang/String;II)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/photos/Image;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/Image;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/Image;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/Image;->getWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/photos/Image;->getHeight()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
