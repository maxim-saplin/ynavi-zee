.class public final Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;",
        "",
        "common",
        "Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "type",
        "Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "source",
        "Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;",
        "<init>",
        "(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)V",
        "getCommon",
        "()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "getType",
        "()Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "getSource",
        "()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video-uploader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

.field private final source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

.field private final type:Lru/yandex/yandexmaps/common/place/GeoObjectType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->copy(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    return-object v0
.end method

.method public final component3()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    iget-object p1, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    return-object v0
.end method

.method public final getSource()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->source:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoUploadAnalyticsData(common="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
