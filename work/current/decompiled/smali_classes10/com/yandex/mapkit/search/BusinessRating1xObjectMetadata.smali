.class public Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ratings:I

.field private ratings__is_initialized:Z

.field private reviews:I

.field private reviews__is_initialized:Z

.field private score:Ljava/lang/Float;

.field private score__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Float;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->init(IILjava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 12
    iput p2, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BusinessRating1xObjectMetadata"

    return-object v0
.end method

.method private native getRatings__Native()I
.end method

.method private native getReviews__Native()I
.end method

.method private native getScore__Native()Ljava/lang/Float;
.end method

.method private native init(IILjava/lang/Float;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getRatings()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I
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

.method public declared-synchronized getReviews()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getReviews__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I
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

.method public declared-synchronized getScore()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;
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

    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    iput-boolean v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    iget v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->init(IILjava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getReviews()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    :goto_0
    return-void
.end method
