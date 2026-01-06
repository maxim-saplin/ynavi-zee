.class public final Lru/yandex/video/data/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\u00bc\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010DJ\u0013\u0010E\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020JH\u00d6\u0001R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008\u0007\u0010\"R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010$R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001f\u00a8\u0006K"
    }
    d2 = {
        "Lru/yandex/video/data/PlaybackStats;",
        "",
        "bufferedPosition",
        "",
        "liveOffset",
        "targetLiveOffset",
        "liveEdgePosition",
        "isInLive",
        "",
        "isPlaying",
        "playbackPosition",
        "videoType",
        "Lru/yandex/video/data/VideoType;",
        "willPlayWhenReady",
        "windowDuration",
        "maxTargetBufferMs",
        "drmType",
        "Lru/yandex/video/data/DrmType;",
        "surfaceSize",
        "Lru/yandex/video/data/Size;",
        "videoDecoder",
        "Lru/yandex/video/data/Decoder;",
        "audioDecoder",
        "actualLiveOffset",
        "(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)V",
        "getActualLiveOffset",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAudioDecoder",
        "()Lru/yandex/video/data/Decoder;",
        "getBufferedPosition",
        "()J",
        "getDrmType",
        "()Lru/yandex/video/data/DrmType;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getLiveEdgePosition",
        "getLiveOffset",
        "getMaxTargetBufferMs",
        "getPlaybackPosition",
        "remainingBufferedTime",
        "getRemainingBufferedTime",
        "getSurfaceSize",
        "()Lru/yandex/video/data/Size;",
        "getTargetLiveOffset",
        "getVideoDecoder",
        "getVideoType",
        "()Lru/yandex/video/data/VideoType;",
        "getWillPlayWhenReady",
        "getWindowDuration",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)Lru/yandex/video/data/PlaybackStats;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actualLiveOffset:Ljava/lang/Long;

.field private final audioDecoder:Lru/yandex/video/data/Decoder;

.field private final bufferedPosition:J

.field private final drmType:Lru/yandex/video/data/DrmType;

.field private final isInLive:Ljava/lang/Boolean;

.field private final isPlaying:Z

.field private final liveEdgePosition:J

.field private final liveOffset:J

.field private final maxTargetBufferMs:J

.field private final playbackPosition:J

.field private final surfaceSize:Lru/yandex/video/data/Size;

.field private final targetLiveOffset:J

.field private final videoDecoder:Lru/yandex/video/data/Decoder;

.field private final videoType:Lru/yandex/video/data/VideoType;

.field private final willPlayWhenReady:Z

.field private final windowDuration:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    const v24, 0xf000

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const v24, 0xe000

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;)V
    .locals 26

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const v24, 0xc000

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;)V
    .locals 26

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const v24, 0x8000

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v23, v2

    goto :goto_0

    :cond_0
    move-object/from16 v23, p20

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, p21

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v25, v2

    goto :goto_2

    :cond_2
    move-object/from16 v25, p22

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v26, v2

    goto :goto_3

    :cond_3
    move-object/from16 v26, p23

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-object/from16 v22, p19

    .line 22
    invoke-direct/range {v3 .. v26}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/data/PlaybackStats;JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;ILjava/lang/Object;)Lru/yandex/video/data/PlaybackStats;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-boolean v11, v0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-boolean v15, v0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p17

    :goto_a
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p19

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p20

    :goto_c
    move-object/from16 p20, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p21

    :goto_d
    move-object/from16 p21, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p22

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p23

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p19, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lru/yandex/video/data/PlaybackStats;->copy(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)Lru/yandex/video/data/PlaybackStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    return-wide v0
.end method

.method public final component12()Lru/yandex/video/data/DrmType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    return-object v0
.end method

.method public final component13()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final component14()Lru/yandex/video/data/Decoder;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    return-object v0
.end method

.method public final component15()Lru/yandex/video/data/Decoder;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    return-wide v0
.end method

.method public final component8()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    return v0
.end method

.method public final copy(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)Lru/yandex/video/data/PlaybackStats;
    .locals 25

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lru/yandex/video/data/PlaybackStats;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lru/yandex/video/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/data/VideoType;ZJJLru/yandex/video/data/DrmType;Lru/yandex/video/data/Size;Lru/yandex/video/data/Decoder;Lru/yandex/video/data/Decoder;Ljava/lang/Long;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/data/PlaybackStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/data/PlaybackStats;

    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    iget-boolean v3, p1, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    iget-object v3, p1, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    iget-boolean v3, p1, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    iget-wide v5, p1, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    iget-object v3, p1, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    iget-object v3, p1, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    iget-object v3, p1, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    iget-object v3, p1, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    iget-object p1, p1, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActualLiveOffset()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAudioDecoder()Lru/yandex/video/data/Decoder;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    return-wide v0
.end method

.method public final getDrmType()Lru/yandex/video/data/DrmType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    return-object v0
.end method

.method public final getLiveEdgePosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    return-wide v0
.end method

.method public final getLiveOffset()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    return-wide v0
.end method

.method public final getMaxTargetBufferMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    return-wide v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    return-wide v0
.end method

.method public final getRemainingBufferedTime()J
    .locals 7

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    sub-long v2, v0, v4

    :cond_0
    return-wide v2
.end method

.method public final getSurfaceSize()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final getTargetLiveOffset()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    return-wide v0
.end method

.method public final getVideoDecoder()Lru/yandex/video/data/Decoder;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    return-object v0
.end method

.method public final getVideoType()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    return-object v0
.end method

.method public final getWillPlayWhenReady()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    return v0
.end method

.method public final getWindowDuration()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/video/data/Size;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/video/data/Decoder;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/data/Decoder;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isInLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackStats(bufferedPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->bufferedPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->liveOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetLiveOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->targetLiveOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveEdgePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->liveEdgePosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/data/PlaybackStats;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->playbackPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->videoType:Lru/yandex/video/data/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", willPlayWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/data/PlaybackStats;->willPlayWhenReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->windowDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTargetBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/PlaybackStats;->maxTargetBufferMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", drmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->drmType:Lru/yandex/video/data/DrmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->surfaceSize:Lru/yandex/video/data/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->videoDecoder:Lru/yandex/video/data/Decoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->audioDecoder:Lru/yandex/video/data/Decoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualLiveOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
