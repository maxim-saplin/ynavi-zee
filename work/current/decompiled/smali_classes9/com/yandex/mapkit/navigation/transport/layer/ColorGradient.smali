.class public Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private beginColor:I

.field private beginColor__is_initialized:Z

.field private endColor:I

.field private endColor__is_initialized:Z

.field private length:F

.field private length__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->init(IIF)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    .line 12
    iput p2, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor:I

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    .line 14
    iput p3, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length:F

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBeginColor__Native()I
.end method

.method private native getEndColor__Native()I
.end method

.method private native getLength__Native()F
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::navigation::transport::layer::ColorGradient"

    return-object v0
.end method

.method private native init(IIF)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBeginColor()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->getBeginColor__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor:I
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

.method public declared-synchronized getEndColor()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->getEndColor__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor:I
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

.method public declared-synchronized getLength()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->getLength__Native()F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length:F
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
    .locals 2

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor__is_initialized:Z

    iget v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor__is_initialized:Z

    iget v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length:F

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length:F

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->length__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->beginColor:I

    iget v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->endColor:I

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->init(IIF)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->getBeginColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->getEndColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;->getLength()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    :goto_0
    return-void
.end method
