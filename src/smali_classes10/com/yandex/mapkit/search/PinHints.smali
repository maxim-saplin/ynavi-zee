.class public Lcom/yandex/mapkit/search/PinHints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/PinHints$PuckType;,
        Lcom/yandex/mapkit/search/PinHints$TitleType;
    }
.end annotation


# instance fields
.field private allowMultilineSubtitle:Z

.field private allowMultilineSubtitle__is_initialized:Z

.field private factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;

.field private factoidHint__is_initialized:Z

.field private islandHint:Lcom/yandex/mapkit/search/SubtitleHint;

.field private islandHint__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private puck:Lcom/yandex/mapkit/search/PinHints$PuckType;

.field private puck__is_initialized:Z

.field private showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;

.field private showTitle__is_initialized:Z

.field private subtitleHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleHints__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/PinHints$PuckType;Lcom/yandex/mapkit/search/PinHints$TitleType;Ljava/util/List;Lcom/yandex/mapkit/search/SubtitleHint;Lcom/yandex/mapkit/search/SubtitleHint;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/PinHints$PuckType;",
            "Lcom/yandex/mapkit/search/PinHints$TitleType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            "Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/search/PinHints;->init(Lcom/yandex/mapkit/search/PinHints$PuckType;Lcom/yandex/mapkit/search/PinHints$TitleType;Ljava/util/List;Lcom/yandex/mapkit/search/SubtitleHint;Lcom/yandex/mapkit/search/SubtitleHint;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/search/PinHints;->puck:Lcom/yandex/mapkit/search/PinHints$PuckType;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints:Ljava/util/List;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint:Lcom/yandex/mapkit/search/SubtitleHint;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    .line 24
    iput-object p5, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    .line 26
    iput-boolean p6, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle:Z

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"subtitleHints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"puck\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/search/PinHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAllowMultilineSubtitle__Native()Z
.end method

.method private native getFactoidHint__Native()Lcom/yandex/mapkit/search/SubtitleHint;
.end method

.method private native getIslandHint__Native()Lcom/yandex/mapkit/search/SubtitleHint;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::PinHints"

    return-object v0
.end method

.method private native getPuck__Native()Lcom/yandex/mapkit/search/PinHints$PuckType;
.end method

.method private native getShowTitle__Native()Lcom/yandex/mapkit/search/PinHints$TitleType;
.end method

.method private native getSubtitleHints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/search/PinHints$PuckType;Lcom/yandex/mapkit/search/PinHints$TitleType;Ljava/util/List;Lcom/yandex/mapkit/search/SubtitleHint;Lcom/yandex/mapkit/search/SubtitleHint;Z)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/PinHints$PuckType;",
            "Lcom/yandex/mapkit/search/PinHints$TitleType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            "Z)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAllowMultilineSubtitle()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/PinHints;->getAllowMultilineSubtitle__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle:Z
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

.method public declared-synchronized getFactoidHint()Lcom/yandex/mapkit/search/SubtitleHint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/PinHints;->getFactoidHint__Native()Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;
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

.method public declared-synchronized getIslandHint()Lcom/yandex/mapkit/search/SubtitleHint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/PinHints;->getIslandHint__Native()Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint:Lcom/yandex/mapkit/search/SubtitleHint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint:Lcom/yandex/mapkit/search/SubtitleHint;
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

.method public declared-synchronized getPuck()Lcom/yandex/mapkit/search/PinHints$PuckType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/PinHints;->getPuck__Native()Lcom/yandex/mapkit/search/PinHints$PuckType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck:Lcom/yandex/mapkit/search/PinHints$PuckType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck:Lcom/yandex/mapkit/search/PinHints$PuckType;
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

.method public declared-synchronized getShowTitle()Lcom/yandex/mapkit/search/PinHints$TitleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/PinHints;->getShowTitle__Native()Lcom/yandex/mapkit/search/PinHints$TitleType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;
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

.method public declared-synchronized getSubtitleHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/PinHints;->getSubtitleHints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints:Ljava/util/List;
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
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/PinHints$TitleType;

    const-class v2, Lcom/yandex/mapkit/search/PinHints$PuckType;

    const/4 v3, 0x0

    const-class v4, Lcom/yandex/mapkit/search/SubtitleHint;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck:Lcom/yandex/mapkit/search/PinHints$PuckType;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/PinHints$PuckType;

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->puck:Lcom/yandex/mapkit/search/PinHints$PuckType;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/PinHints;->puck__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/PinHints$TitleType;

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints:Ljava/util/List;

    invoke-static {v4, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint:Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SubtitleHint;

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint:Lcom/yandex/mapkit/search/SubtitleHint;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SubtitleHint;

    iput-object v0, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v12

    iput-boolean v12, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle:Z

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/PinHints;->allowMultilineSubtitle__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mapkit/search/PinHints;->puck:Lcom/yandex/mapkit/search/PinHints$PuckType;

    iget-object v8, p0, Lcom/yandex/mapkit/search/PinHints;->showTitle:Lcom/yandex/mapkit/search/PinHints$TitleType;

    iget-object v9, p0, Lcom/yandex/mapkit/search/PinHints;->subtitleHints:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/mapkit/search/PinHints;->islandHint:Lcom/yandex/mapkit/search/SubtitleHint;

    iget-object v11, p0, Lcom/yandex/mapkit/search/PinHints;->factoidHint:Lcom/yandex/mapkit/search/SubtitleHint;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mapkit/search/PinHints;->init(Lcom/yandex/mapkit/search/PinHints$PuckType;Lcom/yandex/mapkit/search/PinHints$TitleType;Ljava/util/List;Lcom/yandex/mapkit/search/SubtitleHint;Lcom/yandex/mapkit/search/SubtitleHint;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/PinHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PinHints;->getPuck()Lcom/yandex/mapkit/search/PinHints$PuckType;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PinHints;->getShowTitle()Lcom/yandex/mapkit/search/PinHints$TitleType;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PinHints;->getSubtitleHints()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v1, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PinHints;->getIslandHint()Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PinHints;->getFactoidHint()Lcom/yandex/mapkit/search/SubtitleHint;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PinHints;->getAllowMultilineSubtitle()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
