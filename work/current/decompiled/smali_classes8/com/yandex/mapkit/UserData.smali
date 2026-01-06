.class public Lcom/yandex/mapkit/UserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/UserData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/UserData;->init(Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/UserData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 6
    iput-object p1, p0, Lcom/yandex/mapkit/UserData;->data:Ljava/util/Map;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"data\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getData__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::UserData"

    return-object v0
.end method

.method private native init(Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/UserData;->getData__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/UserData;->data:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/UserData;->data:Ljava/util/Map;
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/UserData;->data:Ljava/util/Map;

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/UserData;->data:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/UserData;->data__is_initialized:Z

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/UserData;->init(Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/UserData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/UserData;->getData()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    :goto_0
    return-void
.end method
