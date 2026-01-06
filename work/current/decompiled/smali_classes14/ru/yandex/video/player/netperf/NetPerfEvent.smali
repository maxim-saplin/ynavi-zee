.class public final Lru/yandex/video/player/netperf/NetPerfEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\u008b\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\u0018\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0002J\u000e\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0006J\u0006\u00108\u001a\u000209J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lru/yandex/video/player/netperf/NetPerfEvent;",
        "",
        "name",
        "",
        "protocol",
        "startTime",
        "",
        "dnsStart",
        "dnsEnd",
        "connectStart",
        "secureConnectionStart",
        "connectEnd",
        "requestStart",
        "responseStart",
        "responseEnd",
        "transferSize",
        "duration",
        "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V",
        "getConnectEnd",
        "()J",
        "getConnectStart",
        "getDnsEnd",
        "getDnsStart",
        "getDuration",
        "getName",
        "()Ljava/lang/String;",
        "getProtocol",
        "getRequestStart",
        "getResponseEnd",
        "getResponseStart",
        "getSecureConnectionStart",
        "getStartTime",
        "getTransferSize",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "relOrZero",
        "eventTime",
        "baseEventTime",
        "relativeToTimestamp",
        "toDto",
        "Lru/yandex/video/player/netperf/PerfEventDto;",
        "toString",
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
.field private final connectEnd:J

.field private final connectStart:J

.field private final dnsEnd:J

.field private final dnsStart:J

.field private final duration:J

.field private final name:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private final requestStart:J

.field private final responseEnd:J

.field private final responseStart:J

.field private final secureConnectionStart:J

.field private final startTime:J

.field private final transferSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    move-wide v1, p7

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    move-wide v1, p9

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    move-wide v1, p11

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/netperf/NetPerfEvent;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJILjava/lang/Object;)Lru/yandex/video/player/netperf/NetPerfEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p17

    :goto_9
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p19

    :goto_a
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p21

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p21, v14

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p23

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Lru/yandex/video/player/netperf/NetPerfEvent;->copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)Lru/yandex/video/player/netperf/NetPerfEvent;

    move-result-object v0

    return-object v0
.end method

.method private final relOrZero(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)Lru/yandex/video/player/netperf/NetPerfEvent;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    new-instance v25, Lru/yandex/video/player/netperf/NetPerfEvent;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lru/yandex/video/player/netperf/NetPerfEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/netperf/NetPerfEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/netperf/NetPerfEvent;

    iget-object v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getConnectEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    return-wide v0
.end method

.method public final getConnectStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    return-wide v0
.end method

.method public final getDnsEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    return-wide v0
.end method

.method public final getDnsStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    return-wide v0
.end method

.method public final getResponseEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    return-wide v0
.end method

.method public final getResponseStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    return-wide v0
.end method

.method public final getSecureConnectionStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    return-wide v0
.end method

.method public final getTransferSize()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final relativeToTimestamp(J)Lru/yandex/video/player/netperf/NetPerfEvent;
    .locals 30

    move-object/from16 v2, p0

    move-wide/from16 v11, p1

    move-object/from16 v0, p0

    iget-wide v3, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    invoke-direct {v2, v3, v4, v11, v12}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v3

    iget-wide v5, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    invoke-direct {v2, v5, v6, v11, v12}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v5

    iget-wide v7, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    invoke-direct {v2, v7, v8, v11, v12}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v7

    iget-wide v9, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    invoke-direct {v2, v9, v10, v11, v12}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v9

    iget-wide v13, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    invoke-direct {v2, v13, v14, v11, v12}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v13

    move-object/from16 v27, v0

    iget-wide v0, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    invoke-direct {v2, v0, v1, v11, v12}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v0

    move-wide/from16 v28, v3

    move-wide v3, v11

    move-wide v11, v0

    iget-wide v0, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v15

    iget-wide v0, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v17

    iget-wide v0, v2, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/video/player/netperf/NetPerfEvent;->relOrZero(JJ)J

    move-result-wide v19

    const/16 v25, 0x1803

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, v27

    move-wide/from16 v3, v28

    invoke-static/range {v0 .. v26}, Lru/yandex/video/player/netperf/NetPerfEvent;->copy$default(Lru/yandex/video/player/netperf/NetPerfEvent;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJILjava/lang/Object;)Lru/yandex/video/player/netperf/NetPerfEvent;

    move-result-object v0

    return-object v0
.end method

.method public final toDto()Lru/yandex/video/player/netperf/PerfEventDto;
    .locals 44

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    iget-wide v10, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    move-wide v4, v10

    iget-wide v6, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    iget-wide v8, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    iget-wide v12, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    iget-wide v14, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    move-object/from16 v42, v2

    iget-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    move-wide/from16 v28, v1

    move-wide/from16 v26, v1

    new-instance v43, Lru/yandex/video/player/netperf/PerfEventDto;

    move-object/from16 v1, v43

    const v40, 0x3f8000

    const/16 v41, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v41}, Lru/yandex/video/player/netperf/PerfEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v43
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetPerfEvent(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->dnsEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secureConnectionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->secureConnectionStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->connectEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->requestStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->responseEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->transferSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/NetPerfEvent;->duration:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
