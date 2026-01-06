.class public final Lru/yandex/video/preload_manager/DownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/video/preload_manager/DownloadResult;",
        "",
        "downloadId",
        "",
        "contentType",
        "bytesDownloaded",
        "",
        "downloadedQuality",
        "Lru/yandex/video/preload_manager/QualityInfo;",
        "isCompleted",
        "",
        "isCanceled",
        "(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/preload_manager/QualityInfo;ZZ)V",
        "getBytesDownloaded",
        "()J",
        "getContentType",
        "()Ljava/lang/String;",
        "getDownloadId",
        "getDownloadedQuality",
        "()Lru/yandex/video/preload_manager/QualityInfo;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "video-player-preload-manager_internalRelease"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final downloadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private final isCanceled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled"
    .end annotation
.end field

.field private final isCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/preload_manager/QualityInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    iput-object p5, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    iput-boolean p6, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    iput-boolean p7, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/preload_manager/DownloadResult;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/preload_manager/QualityInfo;ZZILjava/lang/Object;)Lru/yandex/video/preload_manager/DownloadResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/preload_manager/DownloadResult;->copy(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/preload_manager/QualityInfo;ZZ)Lru/yandex/video/preload_manager/DownloadResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component4()Lru/yandex/video/preload_manager/QualityInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/preload_manager/QualityInfo;ZZ)Lru/yandex/video/preload_manager/DownloadResult;
    .locals 9

    new-instance v8, Lru/yandex/video/preload_manager/DownloadResult;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/preload_manager/DownloadResult;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/preload_manager/QualityInfo;ZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/preload_manager/DownloadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/preload_manager/DownloadResult;

    iget-object v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    iget-wide v5, p1, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    iget-object v3, p1, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    iget-boolean v3, p1, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    iget-boolean p1, p1, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadedQuality()Lru/yandex/video/preload_manager/QualityInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    invoke-virtual {v2}, Lru/yandex/video/preload_manager/QualityInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadResult(downloadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->bytesDownloaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/preload_manager/QualityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/preload_manager/DownloadResult;->isCanceled:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
