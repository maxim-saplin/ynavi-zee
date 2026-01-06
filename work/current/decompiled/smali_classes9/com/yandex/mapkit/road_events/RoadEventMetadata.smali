.class public Lcom/yandex/mapkit/road_events/RoadEventMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private author:Lcom/yandex/mapkit/Attribution$Author;

.field private author__is_initialized:Z

.field private commentVoteDownReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private commentVoteDownReasons__is_initialized:Z

.field private commentsCount:Ljava/lang/Integer;

.field private commentsCount__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private eventId:Ljava/lang/String;

.field private eventId__is_initialized:Z

.field private eventVoteDownReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private eventVoteDownReasons__is_initialized:Z

.field private modificationTime:Lcom/yandex/mapkit/Time;

.field private modificationTime__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z

.field private timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;

.field private timePeriod__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/road_events/TimePeriod;",
            "Lcom/yandex/mapkit/Time;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/Attribution$Author;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime:Lcom/yandex/mapkit/Time;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount:Ljava/lang/Integer;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author:Lcom/yandex/mapkit/Attribution$Author;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"commentVoteDownReasons\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"eventVoteDownReasons\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"modificationTime\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"eventId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAuthor__Native()Lcom/yandex/mapkit/Attribution$Author;
.end method

.method private native getCommentVoteDownReasons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation
.end method

.method private native getCommentsCount__Native()Ljava/lang/Integer;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getEventId__Native()Ljava/lang/String;
.end method

.method private native getEventVoteDownReasons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation
.end method

.method private native getModificationTime__Native()Lcom/yandex/mapkit/Time;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::road_events::RoadEventMetadata"

    return-object v0
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end method

.method private native getTimePeriod__Native()Lcom/yandex/mapkit/road_events/TimePeriod;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/road_events/TimePeriod;",
            "Lcom/yandex/mapkit/Time;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mapkit/Attribution$Author;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAuthor()Lcom/yandex/mapkit/Attribution$Author;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getAuthor__Native()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author:Lcom/yandex/mapkit/Attribution$Author;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author:Lcom/yandex/mapkit/Attribution$Author;
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

.method public declared-synchronized getCommentVoteDownReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getCommentVoteDownReasons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons:Ljava/util/List;
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

.method public declared-synchronized getCommentsCount()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getCommentsCount__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount:Ljava/lang/Integer;
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

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description:Ljava/lang/String;
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

.method public declared-synchronized getEventId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId:Ljava/lang/String;
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

.method public declared-synchronized getEventVoteDownReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/FeedbackReason;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventVoteDownReasons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons:Ljava/util/List;
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

.method public declared-synchronized getModificationTime()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getModificationTime__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags:Ljava/util/List;
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

.method public declared-synchronized getTimePeriod()Lcom/yandex/mapkit/road_events/TimePeriod;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTimePeriod__Native()Lcom/yandex/mapkit/road_events/TimePeriod;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;
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
    .locals 10

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/Attribution$Author;

    const-class v3, Lcom/yandex/mapkit/Time;

    const-class v4, Lcom/yandex/mapkit/road_events/TimePeriod;

    const-class v5, Lcom/yandex/mapkit/road_events/EventTag;

    const-class v6, Lcom/yandex/mapkit/road_events/FeedbackReason;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v9, v5}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v7, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags:Ljava/util/List;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;

    invoke-interface {p1, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/road_events/TimePeriod;

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Time;

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime:Lcom/yandex/mapkit/Time;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount:Ljava/lang/Integer;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount:Ljava/lang/Integer;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author:Lcom/yandex/mapkit/Attribution$Author;

    invoke-interface {p1, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Attribution$Author;

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author:Lcom/yandex/mapkit/Attribution$Author;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons:Ljava/util/List;

    invoke-static {v6, p1, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons:Ljava/util/List;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons:Ljava/util/List;

    invoke-static {v6, p1, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons:Ljava/util/List;

    iput-boolean v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentVoteDownReasons__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->tags:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->timePeriod:Lcom/yandex/mapkit/road_events/TimePeriod;

    iget-object v5, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->modificationTime:Lcom/yandex/mapkit/Time;

    iget-object v6, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->commentsCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->author:Lcom/yandex/mapkit/Attribution$Author;

    iget-object v8, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->eventVoteDownReasons:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/road_events/TimePeriod;Lcom/yandex/mapkit/Time;Ljava/lang/Integer;Lcom/yandex/mapkit/Attribution$Author;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTags()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v9, v5}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v7, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getTimePeriod()Lcom/yandex/mapkit/road_events/TimePeriod;

    move-result-object v1

    invoke-interface {p1, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getModificationTime()Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getCommentsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getAuthor()Lcom/yandex/mapkit/Attribution$Author;

    move-result-object v1

    invoke-interface {p1, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getEventVoteDownReasons()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v7, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/RoadEventMetadata;->getCommentVoteDownReasons()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, p1, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
