.class public Lcom/yandex/mapkit/search/ToponymResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;,
        Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
    }
.end annotation


# instance fields
.field private found:I

.field private found__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

.field private responseInfo__is_initialized:Z

.field private reversePoint:Lcom/yandex/mapkit/geometry/Point;

.field private reversePoint__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->init(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getFound__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::ToponymResultMetadata"

    return-object v0
.end method

.method private native getResponseInfo__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
.end method

.method private native getReversePoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native init(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getFound()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getFound__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I
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

.method public declared-synchronized getResponseInfo()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getResponseInfo__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
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

.method public declared-synchronized getReversePoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;
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
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    iget-object v1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->init(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getFound()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getResponseInfo()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
