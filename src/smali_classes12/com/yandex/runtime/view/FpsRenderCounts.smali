.class public Lcom/yandex/runtime/view/FpsRenderCounts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;"
        }
    .end annotation
.end field

.field private counts__is_initialized:Z

.field private maxFps:I

.field private maxFps__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/view/FpsRenderCounts;->init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput p1, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"counts\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    .line 16
    iput-object p1, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCounts__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;"
        }
    .end annotation
.end method

.method private native getMaxFps__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::view::FpsRenderCounts"

    return-object v0
.end method

.method private native init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/view/FpsRenderCounts;->getCounts__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts:Ljava/util/List;
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

.method public declared-synchronized getMaxFps()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/view/FpsRenderCounts;->getMaxFps__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps:I
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
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/runtime/view/RenderCounts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts:Ljava/util/List;

    invoke-static {v1, p1, v3, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->counts__is_initialized:Z

    iget v0, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->maxFps:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/view/FpsRenderCounts;->init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/FpsRenderCounts;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/view/FpsRenderCounts;->getMaxFps()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/runtime/view/FpsRenderCounts;->getCounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
