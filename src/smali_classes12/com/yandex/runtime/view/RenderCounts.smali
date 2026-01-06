.class public Lcom/yandex/runtime/view/RenderCounts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private renderCount:I

.field private renderCount__is_initialized:Z

.field private renderStateCount:I

.field private renderStateCount__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/view/RenderCounts;->init(II)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/RenderCounts;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput p1, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    .line 10
    iput p2, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount:I

    .line 11
    iput-boolean p1, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/runtime/view/RenderCounts;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::view::RenderCounts"

    return-object v0
.end method

.method private native getRenderCount__Native()I
.end method

.method private native getRenderStateCount__Native()I
.end method

.method private native init(II)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getRenderCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/view/RenderCounts;->getRenderCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount:I
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

.method public declared-synchronized getRenderStateCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/view/RenderCounts;->getRenderStateCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount:I
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

    iget v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount__is_initialized:Z

    iget v1, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount:I

    iput-boolean v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderStateCount__is_initialized:Z

    iget v0, p0, Lcom/yandex/runtime/view/RenderCounts;->renderCount:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/view/RenderCounts;->init(II)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/RenderCounts;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/view/RenderCounts;->getRenderCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/runtime/view/RenderCounts;->getRenderStateCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
