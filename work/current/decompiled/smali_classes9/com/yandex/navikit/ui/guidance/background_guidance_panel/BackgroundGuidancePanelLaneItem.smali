.class public Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private hasLeftOffset:Z

.field private hasLeftOffset__is_initialized:Z

.field private hasRightOffset:Z

.field private hasRightOffset__is_initialized:Z

.field private highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

.field private highlightedLane__is_initialized:Z

.field private laneKindImage:Lcom/yandex/navikit/resources/ResourceId;

.field private laneKindImage__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private overlap:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

.field private overlap__is_initialized:Z

.field private secondaryLanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryLanes__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;Lcom/yandex/navikit/resources/ResourceId;ZZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            ">;",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            "Lcom/yandex/navikit/resources/ResourceId;",
            "ZZ",
            "Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->init(Ljava/util/List;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;Lcom/yandex/navikit/resources/ResourceId;ZZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes:Ljava/util/List;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage:Lcom/yandex/navikit/resources/ResourceId;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    .line 22
    iput-boolean p4, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset:Z

    .line 23
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    .line 24
    iput-boolean p5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset:Z

    .line 25
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"overlap\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"secondaryLanes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getHasLeftOffset__Native()Z
.end method

.method private native getHasRightOffset__Native()Z
.end method

.method private native getHighlightedLane__Native()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;
.end method

.method private native getLaneKindImage__Native()Lcom/yandex/navikit/resources/ResourceId;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::ui::guidance::background_guidance_panel::BackgroundGuidancePanelLaneItem"

    return-object v0
.end method

.method private native getOverlap__Native()Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
.end method

.method private native getSecondaryLanes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;Lcom/yandex/navikit/resources/ResourceId;ZZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            ">;",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            "Lcom/yandex/navikit/resources/ResourceId;",
            "ZZ",
            "Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getHasLeftOffset()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHasLeftOffset__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset:Z
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

.method public declared-synchronized getHasRightOffset()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHasRightOffset__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset:Z
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

.method public declared-synchronized getHighlightedLane()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHighlightedLane__Native()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;
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

.method public declared-synchronized getLaneKindImage()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getLaneKindImage__Native()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage:Lcom/yandex/navikit/resources/ResourceId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage:Lcom/yandex/navikit/resources/ResourceId;
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

.method public declared-synchronized getOverlap()Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getOverlap__Native()Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
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

.method public declared-synchronized getSecondaryLanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getSecondaryLanes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes:Ljava/util/List;
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

    const-class v1, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const-class v2, Lcom/yandex/navikit/resources/ResourceId;

    const-class v3, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes:Ljava/util/List;

    invoke-static {v3, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    iput-boolean v5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage:Lcom/yandex/navikit/resources/ResourceId;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/resources/ResourceId;

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage:Lcom/yandex/navikit/resources/ResourceId;

    iput-boolean v5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset:Z

    iput-boolean v5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset:Z

    iput-boolean v5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    iput-object v12, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    iput-boolean v5, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->overlap__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->secondaryLanes:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->highlightedLane:Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    iget-object v9, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->laneKindImage:Lcom/yandex/navikit/resources/ResourceId;

    iget-boolean v10, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasLeftOffset:Z

    iget-boolean v11, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->hasRightOffset:Z

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->init(Ljava/util/List;Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;Lcom/yandex/navikit/resources/ResourceId;ZZLcom/yandex/navikit/ui/guidance/context/LaneOverlap;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getSecondaryLanes()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHighlightedLane()Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneWithSize;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getLaneKindImage()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHasLeftOffset()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getHasRightOffset()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelLaneItem;->getOverlap()Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    :goto_0
    return-void
.end method
