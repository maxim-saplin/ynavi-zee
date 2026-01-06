.class public final Lru/yandex/video/data/Offline$DownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/data/Offline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003Js\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lru/yandex/video/data/Offline$DownloadItem;",
        "",
        "id",
        "",
        "mimeType",
        "manifestUrl",
        "state",
        "Lru/yandex/video/data/Offline$DownloadState;",
        "contentLength",
        "",
        "bytesDownloaded",
        "percentDownloaded",
        "",
        "startTimeMs",
        "updateTimeMs",
        "trackKey",
        "",
        "Lru/yandex/video/data/Offline$TrackKey;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/Offline$DownloadState;JJFJJLjava/util/List;)V",
        "getBytesDownloaded",
        "()J",
        "getContentLength",
        "getId",
        "()Ljava/lang/String;",
        "getManifestUrl",
        "getMimeType",
        "getPercentDownloaded",
        "()F",
        "getStartTimeMs",
        "getState",
        "()Lru/yandex/video/data/Offline$DownloadState;",
        "getTrackKey",
        "()Ljava/util/List;",
        "getUpdateTimeMs",
        "component1",
        "component10",
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
.field private final bytesDownloaded:J

.field private final contentLength:J

.field private final id:Ljava/lang/String;

.field private final manifestUrl:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final percentDownloaded:F

.field private final startTimeMs:J

.field private final state:Lru/yandex/video/data/Offline$DownloadState;

.field private final trackKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/data/Offline$TrackKey;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/Offline$DownloadState;JJFJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/data/Offline$DownloadState;",
            "JJFJJ",
            "Ljava/util/List<",
            "Lru/yandex/video/data/Offline$TrackKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    iput-wide p5, p0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    iput-wide p7, p0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    iput p9, p0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    iput-wide p10, p0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    iput-wide p12, p0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    iput-object p14, p0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/data/Offline$DownloadItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/Offline$DownloadState;JJFJJLjava/util/List;ILjava/lang/Object;)Lru/yandex/video/data/Offline$DownloadItem;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lru/yandex/video/data/Offline$DownloadItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/Offline$DownloadState;JJFJJLjava/util/List;)Lru/yandex/video/data/Offline$DownloadItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/data/Offline$TrackKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/yandex/video/data/Offline$DownloadState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/Offline$DownloadState;JJFJJLjava/util/List;)Lru/yandex/video/data/Offline$DownloadItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/data/Offline$DownloadState;",
            "JJFJJ",
            "Ljava/util/List<",
            "Lru/yandex/video/data/Offline$TrackKey;",
            ">;)",
            "Lru/yandex/video/data/Offline$DownloadItem;"
        }
    .end annotation

    new-instance v15, Lru/yandex/video/data/Offline$DownloadItem;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lru/yandex/video/data/Offline$DownloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/data/Offline$DownloadState;JJFJJLjava/util/List;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/data/Offline$DownloadItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/data/Offline$DownloadItem;

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    iget-object v3, p1, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    iget-wide v5, p1, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    iget-wide v5, p1, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    iget v3, p1, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentDownloaded()F
    .locals 1

    iget v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    return v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    return-wide v0
.end method

.method public final getState()Lru/yandex/video/data/Offline$DownloadState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    return-object v0
.end method

.method public final getTrackKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/data/Offline$TrackKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manifestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->state:Lru/yandex/video/data/Offline$DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->bytesDownloaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->percentDownloaded:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->startTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->updateTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
