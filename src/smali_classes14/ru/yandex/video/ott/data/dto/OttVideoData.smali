.class public final Lru/yandex/video/ott/data/dto/OttVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/data/dto/VideoData;
.implements Lru/yandex/video/ott/data/dto/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u00ac\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0010\u00103\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008;\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008<\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008=\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008>\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010#R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008\u0010\u0010\'R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008G\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u0010+R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u0010-R\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008L\u0010\'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008M\u0010\u001b\u00a8\u0006N"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/OttVideoData;",
        "Lru/yandex/video/data/dto/VideoData;",
        "Lru/yandex/video/ott/data/dto/b;",
        "",
        "manifestUrl",
        "contentId",
        "parentContentId",
        "audioLanguage",
        "subtitleLanguage",
        "",
        "watchProgressPosition",
        "Lru/yandex/video/ott/data/dto/DrmConfig;",
        "drmConfig",
        "Lru/yandex/video/ott/data/dto/Ott$TrackingData;",
        "trackingData",
        "",
        "isForbiddenToDisableSubtitleWithOriginalAudio",
        "Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "concurrencyArbiterConfig",
        "fallbackVideoData",
        "",
        "restrictionAge",
        "multiplex",
        "contentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "()Lru/yandex/video/ott/data/dto/DrmConfig;",
        "component8",
        "()Lru/yandex/video/ott/data/dto/Ott$TrackingData;",
        "component9",
        "()Z",
        "component10",
        "()Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "component11",
        "()Lru/yandex/video/ott/data/dto/OttVideoData;",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/ott/data/dto/OttVideoData;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getManifestUrl",
        "getContentId",
        "getParentContentId",
        "getAudioLanguage",
        "getSubtitleLanguage",
        "J",
        "getWatchProgressPosition",
        "Lru/yandex/video/ott/data/dto/DrmConfig;",
        "getDrmConfig",
        "Lru/yandex/video/ott/data/dto/Ott$TrackingData;",
        "getTrackingData",
        "Z",
        "Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "getConcurrencyArbiterConfig",
        "Lru/yandex/video/ott/data/dto/OttVideoData;",
        "getFallbackVideoData",
        "Ljava/lang/Integer;",
        "getRestrictionAge",
        "getMultiplex",
        "getContentType",
        "video-player-ott_internalRelease"
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
.field private final audioLanguage:Ljava/lang/String;

.field private final concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

.field private final contentId:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

.field private final fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

.field private final isForbiddenToDisableSubtitleWithOriginalAudio:Z

.field private final manifestUrl:Ljava/lang/String;

.field private final multiplex:Z

.field private final parentContentId:Ljava/lang/String;

.field private final restrictionAge:Ljava/lang/Integer;

.field private final subtitleLanguage:Ljava/lang/String;

.field private final trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

.field private final watchProgressPosition:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    .line 8
    iput-object p8, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    .line 9
    iput-object p9, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    .line 10
    iput-boolean p10, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    .line 11
    iput-object p11, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 12
    iput-object p12, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    .line 13
    iput-object p13, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    .line 14
    iput-boolean p14, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    .line 15
    iput-object p15, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 16
    invoke-direct/range {v1 .. v16}, Lru/yandex/video/ott/data/dto/OttVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/OttVideoData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lru/yandex/video/ott/data/dto/OttVideoData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/ott/data/dto/OttVideoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object v0
.end method

.method public final component11()Lru/yandex/video/ott/data/dto/OttVideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    return-wide v0
.end method

.method public final component7()Lru/yandex/video/ott/data/dto/DrmConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    return-object v0
.end method

.method public final component8()Lru/yandex/video/ott/data/dto/Ott$TrackingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/ott/data/dto/OttVideoData;
    .locals 17

    new-instance v16, Lru/yandex/video/ott/data/dto/OttVideoData;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lru/yandex/video/ott/data/dto/OttVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/ott/data/dto/DrmConfig;Lru/yandex/video/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/dto/OttVideoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/dto/OttVideoData;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    iget-wide v5, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    iget-boolean v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    iget-boolean v3, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAudioLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConcurrencyArbiterConfig()Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmConfig()Lru/yandex/video/ott/data/dto/DrmConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    return-object v0
.end method

.method public final getFallbackVideoData()Lru/yandex/video/ott/data/dto/OttVideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    return-object v0
.end method

.method public getManifestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiplex()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    return v0
.end method

.method public final getParentContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictionAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubtitleLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingData()Lru/yandex/video/ott/data/dto/Ott$TrackingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    return-object v0
.end method

.method public final getWatchProgressPosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/Ott$TrackingData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/ott/data/dto/OttVideoData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isForbiddenToDisableSubtitleWithOriginalAudio()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OttVideoData(manifestUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchProgressPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->watchProgressPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", drmConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/ott/data/dto/DrmConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/ott/data/dto/Ott$TrackingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForbiddenToDisableSubtitleWithOriginalAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", concurrencyArbiterConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackVideoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/ott/data/dto/OttVideoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->multiplex:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
