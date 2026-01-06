.class public final Lru/yandex/video/player/netperf/PerfEventDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0010\u00102\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0010\u00103\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u00ec\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u001eJ\u0010\u0010:\u001a\u000209H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008B\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008D\u0010!R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008E\u0010!R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008F\u0010!R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010C\u001a\u0004\u0008G\u0010!R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008H\u0010!R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008I\u0010!R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008J\u0010!R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010C\u001a\u0004\u0008K\u0010!R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008L\u0010!R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008M\u0010!R\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008N\u0010!R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008O\u0010!R\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008P\u0010!R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008Q\u0010\u001eR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008R\u0010\u001eR\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008S\u0010!R\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010C\u001a\u0004\u0008T\u0010!R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010C\u001a\u0004\u0008U\u0010!R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008W\u00104R\u0017\u0010\u001a\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010V\u001a\u0004\u0008X\u00104\u00a8\u0006Y"
    }
    d2 = {
        "Lru/yandex/video/player/netperf/PerfEventDto;",
        "",
        "",
        "name",
        "nextHopProtocol",
        "",
        "startTime",
        "domainLookupStart",
        "domainLookupEnd",
        "fetchStart",
        "connectStart",
        "secureConnectionStart",
        "connectEnd",
        "requestStart",
        "responseStart",
        "responseEnd",
        "duration",
        "transferSize",
        "decodedBodySize",
        "entryType",
        "initiatorType",
        "workerStart",
        "redirectStart",
        "redirectEnd",
        "Lru/yandex/video/player/netperf/h;",
        "serverTiming",
        "workerTiming",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Lru/yandex/video/player/netperf/h;",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)Lru/yandex/video/player/netperf/PerfEventDto;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getNextHopProtocol",
        "J",
        "getStartTime",
        "getDomainLookupStart",
        "getDomainLookupEnd",
        "getFetchStart",
        "getConnectStart",
        "getSecureConnectionStart",
        "getConnectEnd",
        "getRequestStart",
        "getResponseStart",
        "getResponseEnd",
        "getDuration",
        "getTransferSize",
        "getDecodedBodySize",
        "getEntryType",
        "getInitiatorType",
        "getWorkerStart",
        "getRedirectStart",
        "getRedirectEnd",
        "Lru/yandex/video/player/netperf/h;",
        "getServerTiming",
        "getWorkerTiming",
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

.field private final decodedBodySize:J

.field private final domainLookupEnd:J

.field private final domainLookupStart:J

.field private final duration:J

.field private final entryType:Ljava/lang/String;

.field private final fetchStart:J

.field private final initiatorType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nextHopProtocol:Ljava/lang/String;

.field private final redirectEnd:J

.field private final redirectStart:J

.field private final requestStart:J

.field private final responseEnd:J

.field private final responseStart:J

.field private final secureConnectionStart:J

.field private final serverTiming:Lru/yandex/video/player/netperf/h;

.field private final startTime:J

.field private final transferSize:J

.field private final workerStart:J

.field private final workerTiming:Lru/yandex/video/player/netperf/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    move-object/from16 v1, p29

    .line 17
    iput-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 18
    iput-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 19
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    move-wide/from16 v1, p33

    .line 20
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    move-wide/from16 v1, p35

    .line 21
    iput-wide v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    move-object/from16 v1, p37

    .line 22
    iput-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    move-object/from16 v1, p38

    .line 23
    iput-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    const v0, 0x8000

    and-int v0, p39, v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "resource"

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, p29

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p39, v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, ""

    move-object/from16 v31, v0

    goto :goto_1

    :cond_1
    move-object/from16 v31, p30

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p39, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    move-wide/from16 v32, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p31

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p39, v0

    if-eqz v0, :cond_3

    move-wide/from16 v34, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v34, p33

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p39, v0

    if-eqz v0, :cond_4

    move-wide/from16 v36, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v36, p35

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p39, v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, Lru/yandex/video/player/netperf/i;->a()Lru/yandex/video/player/netperf/h;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_5

    :cond_5
    move-object/from16 v38, p37

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p39, v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {}, Lru/yandex/video/player/netperf/i;->a()Lru/yandex/video/player/netperf/h;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_6

    :cond_6
    move-object/from16 v39, p38

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    .line 28
    invoke-direct/range {v1 .. v39}, Lru/yandex/video/player/netperf/PerfEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/netperf/PerfEventDto;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;ILjava/lang/Object;)Lru/yandex/video/player/netperf/PerfEventDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p17

    :goto_9
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p19

    :goto_a
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p21

    :goto_b
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p23

    :goto_c
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p25

    :goto_d
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p27

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p29

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p30

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p29, v14

    move-object/from16 p30, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p31

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p33

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p35

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p37

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v1, v15

    if-eqz v1, :cond_15

    iget-object v1, v0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p38

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p37, v14

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lru/yandex/video/player/netperf/PerfEventDto;->copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)Lru/yandex/video/player/netperf/PerfEventDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    return-wide v0
.end method

.method public final component21()Lru/yandex/video/player/netperf/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    return-object v0
.end method

.method public final component22()Lru/yandex/video/player/netperf/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)Lru/yandex/video/player/netperf/PerfEventDto;
    .locals 40

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

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    new-instance v39, Lru/yandex/video/player/netperf/PerfEventDto;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v38}, Lru/yandex/video/player/netperf/PerfEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLru/yandex/video/player/netperf/h;Lru/yandex/video/player/netperf/h;)V

    return-object v39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/netperf/PerfEventDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/netperf/PerfEventDto;

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    iget-wide v5, p1, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    iget-object v3, p1, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    iget-object p1, p1, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getConnectEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    return-wide v0
.end method

.method public final getConnectStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    return-wide v0
.end method

.method public final getDecodedBodySize()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    return-wide v0
.end method

.method public final getDomainLookupEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    return-wide v0
.end method

.method public final getDomainLookupStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    return-wide v0
.end method

.method public final getEntryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    return-wide v0
.end method

.method public final getInitiatorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextHopProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    return-wide v0
.end method

.method public final getRedirectStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    return-wide v0
.end method

.method public final getRequestStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    return-wide v0
.end method

.method public final getResponseEnd()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    return-wide v0
.end method

.method public final getResponseStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    return-wide v0
.end method

.method public final getSecureConnectionStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    return-wide v0
.end method

.method public final getServerTiming()Lru/yandex/video/player/netperf/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    return-wide v0
.end method

.method public final getTransferSize()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    return-wide v0
.end method

.method public final getWorkerStart()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    return-wide v0
.end method

.method public final getWorkerTiming()Lru/yandex/video/player/netperf/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    invoke-virtual {v2}, Lru/yandex/video/player/netperf/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    invoke-virtual {v0}, Lru/yandex/video/player/netperf/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventDto(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextHopProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->nextHopProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", domainLookupStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", domainLookupEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->domainLookupEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fetchStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->fetchStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secureConnectionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->secureConnectionStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->connectEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->requestStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->responseEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->transferSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decodedBodySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->decodedBodySize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->entryType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->initiatorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workerStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redirectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redirectEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->redirectEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->serverTiming:Lru/yandex/video/player/netperf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workerTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/netperf/PerfEventDto;->workerTiming:Lru/yandex/video/player/netperf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
