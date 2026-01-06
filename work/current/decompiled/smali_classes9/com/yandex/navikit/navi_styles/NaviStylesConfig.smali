.class public Lcom/yandex/navikit/navi_styles/NaviStylesConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private baseUrl__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paths__is_initialized:Z

.field private version:I

.field private version__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->init(ILjava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"paths\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"baseUrl\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBaseUrl__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::navi_styles::NaviStylesConfig"

    return-object v0
.end method

.method private native getPaths__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getVersion__Native()I
.end method

.method private native init(ILjava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBaseUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->getBaseUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl:Ljava/lang/String;
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

.method public declared-synchronized getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->getPaths__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths:Ljava/util/List;
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

.method public declared-synchronized getVersion()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->getVersion__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version:I
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

    iget v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths:Ljava/util/List;

    invoke-static {p1, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->paths__is_initialized:Z

    iget v0, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->version:I

    iget-object v1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->baseUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->init(ILjava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->getVersion()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->z(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
