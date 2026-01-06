.class public Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private isBranded:Ljava/lang/Boolean;

.field private isBranded__is_initialized:Z

.field private isGeoproduct:Ljava/lang/Boolean;

.field private isGeoproduct__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->init(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded:Ljava/lang/Boolean;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    return-void
.end method

.method private native getIsBranded__Native()Ljava/lang/Boolean;
.end method

.method private native getIsGeoproduct__Native()Ljava/lang/Boolean;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::personalized_poi::RealTimePoiMetadata"

    return-object v0
.end method

.method private native init(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getIsBranded()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->getIsBranded__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded:Ljava/lang/Boolean;
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

.method public declared-synchronized getIsGeoproduct()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->getIsGeoproduct__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct:Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isBranded__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->isGeoproduct:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->init(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->getIsGeoproduct()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/RealTimePoiMetadata;->getIsBranded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
