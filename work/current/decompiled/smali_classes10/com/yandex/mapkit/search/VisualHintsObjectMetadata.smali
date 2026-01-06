.class public Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cardHints:Lcom/yandex/mapkit/search/CardHints;

.field private cardHints__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pinHints:Lcom/yandex/mapkit/search/PinHints;

.field private pinHints__is_initialized:Z

.field private serpHints:Lcom/yandex/mapkit/search/SerpHints;

.field private serpHints__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SerpHints;Lcom/yandex/mapkit/search/CardHints;Lcom/yandex/mapkit/search/PinHints;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->init(Lcom/yandex/mapkit/search/SerpHints;Lcom/yandex/mapkit/search/CardHints;Lcom/yandex/mapkit/search/PinHints;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints:Lcom/yandex/mapkit/search/SerpHints;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints:Lcom/yandex/mapkit/search/CardHints;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints:Lcom/yandex/mapkit/search/PinHints;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCardHints__Native()Lcom/yandex/mapkit/search/CardHints;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::VisualHintsObjectMetadata"

    return-object v0
.end method

.method private native getPinHints__Native()Lcom/yandex/mapkit/search/PinHints;
.end method

.method private native getSerpHints__Native()Lcom/yandex/mapkit/search/SerpHints;
.end method

.method private native init(Lcom/yandex/mapkit/search/SerpHints;Lcom/yandex/mapkit/search/CardHints;Lcom/yandex/mapkit/search/PinHints;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCardHints()Lcom/yandex/mapkit/search/CardHints;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getCardHints__Native()Lcom/yandex/mapkit/search/CardHints;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints:Lcom/yandex/mapkit/search/CardHints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints:Lcom/yandex/mapkit/search/CardHints;
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

.method public declared-synchronized getPinHints()Lcom/yandex/mapkit/search/PinHints;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getPinHints__Native()Lcom/yandex/mapkit/search/PinHints;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints:Lcom/yandex/mapkit/search/PinHints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints:Lcom/yandex/mapkit/search/PinHints;
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

.method public declared-synchronized getSerpHints()Lcom/yandex/mapkit/search/SerpHints;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getSerpHints__Native()Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints:Lcom/yandex/mapkit/search/SerpHints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints:Lcom/yandex/mapkit/search/SerpHints;
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
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/PinHints;

    const-class v2, Lcom/yandex/mapkit/search/CardHints;

    const-class v3, Lcom/yandex/mapkit/search/SerpHints;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints:Lcom/yandex/mapkit/search/SerpHints;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SerpHints;

    iput-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints:Lcom/yandex/mapkit/search/SerpHints;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints:Lcom/yandex/mapkit/search/CardHints;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/CardHints;

    iput-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints:Lcom/yandex/mapkit/search/CardHints;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints:Lcom/yandex/mapkit/search/PinHints;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/PinHints;

    iput-object p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints:Lcom/yandex/mapkit/search/PinHints;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->pinHints__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->serpHints:Lcom/yandex/mapkit/search/SerpHints;

    iget-object v1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->cardHints:Lcom/yandex/mapkit/search/CardHints;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->init(Lcom/yandex/mapkit/search/SerpHints;Lcom/yandex/mapkit/search/CardHints;Lcom/yandex/mapkit/search/PinHints;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getSerpHints()Lcom/yandex/mapkit/search/SerpHints;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getCardHints()Lcom/yandex/mapkit/search/CardHints;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getPinHints()Lcom/yandex/mapkit/search/PinHints;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
