.class public Lcom/yandex/mapkit/search/InfoBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
    }
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private subtitleHint:Lcom/yandex/mapkit/search/SubtitleHint;

.field private subtitleHint__is_initialized:Z

.field private type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;Lcom/yandex/mapkit/search/SubtitleHint;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/InfoBlock;->init(Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/search/InfoBlock;->type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint:Lcom/yandex/mapkit/search/SubtitleHint;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/search/InfoBlock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::InfoBlock"

    return-object v0
.end method

.method private native getSubtitleHint__Native()Lcom/yandex/mapkit/search/SubtitleHint;
.end method

.method private native getType__Native()Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
.end method

.method private native init(Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getSubtitleHint()Lcom/yandex/mapkit/search/SubtitleHint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/InfoBlock;->getSubtitleHint__Native()Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint:Lcom/yandex/mapkit/search/SubtitleHint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint:Lcom/yandex/mapkit/search/SubtitleHint;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/InfoBlock;->getType__Native()Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;
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

    const-class v1, Lcom/yandex/mapkit/search/SubtitleHint;

    const-class v2, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    iput-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/InfoBlock;->type__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint:Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/SubtitleHint;

    iput-object p1, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint:Lcom/yandex/mapkit/search/SubtitleHint;

    iput-boolean v3, p0, Lcom/yandex/mapkit/search/InfoBlock;->subtitleHint__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/InfoBlock;->type:Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/InfoBlock;->init(Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/InfoBlock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/InfoBlock;->getType()Lcom/yandex/mapkit/search/InfoBlock$InfoBlockType;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/InfoBlock;->getSubtitleHint()Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
