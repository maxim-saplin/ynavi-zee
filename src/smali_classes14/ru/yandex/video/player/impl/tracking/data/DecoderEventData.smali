.class public final Lru/yandex/video/player/impl/tracking/data/DecoderEventData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Be\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-Jz\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0010\u00101\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010$J\u001a\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010!R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008:\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010$R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008=\u0010$R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008>\u0010$R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008A\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008C\u0010+R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010D\u001a\u0004\u0008\u0010\u0010-\u00a8\u0006E"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/data/DecoderEventData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "",
        "name",
        "",
        "expected",
        "foreground",
        "",
        "inits",
        "releases",
        "reuses",
        "Lru/yandex/video/player/impl/tracking/data/TrackFormatData;",
        "format",
        "lastFormat",
        "Lru/yandex/video/data/MediaCodecReuseLog;",
        "reuseLog",
        "isHardwareAccelerated",
        "<init>",
        "(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V",
        "Lru/yandex/video/player/tracks/TrackType;",
        "trackType",
        "isExpected",
        "inForeground",
        "decoderName",
        "Lsf1/e;",
        "trackFormat",
        "lastTrackFormat",
        "Lru/yandex/video/player/k;",
        "decoderCounter",
        "(Lru/yandex/video/player/tracks/TrackType;ZZLjava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;Lru/yandex/video/data/MediaCodecReuseLog;ILjava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "()Lru/yandex/video/player/impl/tracking/data/TrackFormatData;",
        "component8",
        "component9",
        "()Lru/yandex/video/data/MediaCodecReuseLog;",
        "component10",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Z",
        "getExpected",
        "getForeground",
        "I",
        "getInits",
        "getReleases",
        "getReuses",
        "Lru/yandex/video/player/impl/tracking/data/TrackFormatData;",
        "getFormat",
        "getLastFormat",
        "Lru/yandex/video/data/MediaCodecReuseLog;",
        "getReuseLog",
        "Ljava/lang/Boolean;",
        "video-player_internalRelease"
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
.field private final expected:Z

.field private final foreground:Z

.field private final format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

.field private final inits:I

.field private final isHardwareAccelerated:Ljava/lang/Boolean;

.field private final lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

.field private final name:Ljava/lang/String;

.field private final releases:I

.field private final reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

.field private final reuses:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    .line 5
    iput-boolean p3, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    .line 6
    iput p4, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    .line 7
    iput p5, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    .line 8
    iput p6, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    .line 9
    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    .line 10
    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    .line 11
    iput-object p9, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    .line 12
    iput-object p10, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "{\n\"decoderName\": \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\",\n\"isHardwareAccelerated\": \""

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\",\n\"decoderReuseMethod\": \""

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_0

    .line 18
    invoke-virtual {p9}, Lru/yandex/video/data/MediaCodecReuseLog;->getReuseMethod()Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string p3, ""

    if-nez p1, :cond_1

    move-object p1, p3

    .line 19
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "\",\n\"decoderDiscardString\": \""

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_2

    .line 22
    invoke-virtual {p9}, Lru/yandex/video/data/MediaCodecReuseLog;->getDiscardReason()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    .line 23
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\"\n }"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v12}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;-><init>(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/tracks/TrackType;ZZLjava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;Lru/yandex/video/data/MediaCodecReuseLog;ILjava/lang/Boolean;)V
    .locals 11

    move-object v0, p1

    move-object/from16 v1, p6

    .line 27
    invoke-interface/range {p7 .. p7}, Lru/yandex/video/player/k;->c()I

    move-result v4

    .line 28
    invoke-interface/range {p7 .. p7}, Lru/yandex/video/player/k;->a()I

    move-result v5

    move-object/from16 v2, p5

    .line 29
    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->c(Lsf1/e;Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->c(Lsf1/e;Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p4

    move v2, p2

    move v3, p3

    move/from16 v6, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    .line 31
    invoke-direct/range {v0 .. v10}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;-><init>(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/player/tracks/TrackType;ZZLjava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;Lru/yandex/video/data/MediaCodecReuseLog;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 26
    invoke-direct/range {v3 .. v13}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;-><init>(Lru/yandex/video/player/tracks/TrackType;ZZLjava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;Lru/yandex/video/data/MediaCodecReuseLog;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/data/DecoderEventData;Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->copy(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    return v0
.end method

.method public final component7()Lru/yandex/video/player/impl/tracking/data/TrackFormatData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    return-object v0
.end method

.method public final component8()Lru/yandex/video/player/impl/tracking/data/TrackFormatData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    return-object v0
.end method

.method public final component9()Lru/yandex/video/data/MediaCodecReuseLog;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;
    .locals 12

    new-instance v11, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;-><init>(Ljava/lang/String;ZZIIILru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getExpected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    return v0
.end method

.method public final getForeground()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    return v0
.end method

.method public final getFormat()Lru/yandex/video/player/impl/tracking/data/TrackFormatData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    return-object v0
.end method

.method public final getInits()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    return v0
.end method

.method public final getLastFormat()Lru/yandex/video/player/impl/tracking/data/TrackFormatData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleases()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    return v0
.end method

.method public final getReuseLog()Lru/yandex/video/data/MediaCodecReuseLog;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    return-object v0
.end method

.method public final getReuses()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/data/TrackFormatData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/TrackFormatData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/video/data/MediaCodecReuseLog;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final isHardwareAccelerated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecoderEventData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->expected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->foreground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->inits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", releases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->releases:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->format:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->lastFormat:Lru/yandex/video/player/impl/tracking/data/TrackFormatData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reuseLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->reuseLog:Lru/yandex/video/data/MediaCodecReuseLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
