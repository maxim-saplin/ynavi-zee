.class public Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

.field private annotation__is_initialized:Z

.field private legIndex:I

.field private legIndex__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

.field private schemeId__is_initialized:Z

.field private viaPointPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viaPointPositions__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"viaPointPositions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"annotation\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->initPublic(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 41
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 43
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 45
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 47
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"viaPointPositions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"annotation\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;
.end method

.method private native getLegIndex__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::SectionMetadata"

    return-object v0
.end method

.method private native getSchemeId__Native()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
.end method

.method private native getViaPointPositions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;
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

.method public declared-synchronized getLegIndex()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getLegIndex__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I
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

.method public declared-synchronized getSchemeId()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getSchemeId__Native()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
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

.method public declared-synchronized getViaPointPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getViaPointPositions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Annotation;

    const-class v3, Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Annotation;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/IntegerHandler;

    invoke-direct {v1}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>()V

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    iget v7, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    iget-object v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iget-object v9, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    iget-object v10, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->schemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getLegIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getSchemeId()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getViaPointPositions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/bindings/IntegerHandler;

    invoke-direct {v1}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>()V

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    :goto_0
    return-void
.end method
