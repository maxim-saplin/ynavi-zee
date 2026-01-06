.class public Lcom/yandex/runtime/config/UIExperiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private data:Lcom/yandex/runtime/config/ExperimentData;

.field private data__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parameters__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/runtime/config/UIExperiment;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/config/ExperimentData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/config/ExperimentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/config/UIExperiment;->init(Lcom/yandex/runtime/config/ExperimentData;Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/runtime/config/UIExperiment;->data:Lcom/yandex/runtime/config/ExperimentData;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters:Ljava/util/Map;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"parameters\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"data\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getData__Native()Lcom/yandex/runtime/config/ExperimentData;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::config::UIExperiment"

    return-object v0
.end method

.method private native getParameters__Native()Ljava/util/Map;
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

.method private native init(Lcom/yandex/runtime/config/ExperimentData;Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/config/ExperimentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getData()Lcom/yandex/runtime/config/ExperimentData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/config/UIExperiment;->getData__Native()Lcom/yandex/runtime/config/ExperimentData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data:Lcom/yandex/runtime/config/ExperimentData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data:Lcom/yandex/runtime/config/ExperimentData;
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

.method public declared-synchronized getParameters()Ljava/util/Map;
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
    iget-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/config/UIExperiment;->getParameters__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters:Ljava/util/Map;
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

    const-class v1, Lcom/yandex/runtime/config/ExperimentData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data:Lcom/yandex/runtime/config/ExperimentData;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/config/ExperimentData;

    iput-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data:Lcom/yandex/runtime/config/ExperimentData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters:Ljava/util/Map;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/yandex/runtime/config/UIExperiment;->parameters__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/config/UIExperiment;->data:Lcom/yandex/runtime/config/ExperimentData;

    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/config/UIExperiment;->init(Lcom/yandex/runtime/config/ExperimentData;Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/config/UIExperiment;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/config/UIExperiment;->getData()Lcom/yandex/runtime/config/ExperimentData;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/runtime/config/UIExperiment;->getParameters()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v1}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    :goto_0
    return-void
.end method
