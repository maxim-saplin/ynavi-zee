.class public final Lru/yandex/yandexmaps/photo_upload/api/TaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003JY\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/photo_upload/api/TaskData;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "autoRetries",
        "",
        "source",
        "",
        "isReview",
        "",
        "analyticsData",
        "Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;",
        "appId",
        "photoId",
        "oid",
        "<init>",
        "(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getAutoRetries",
        "()I",
        "getSource",
        "()Ljava/lang/String;",
        "()Z",
        "getAnalyticsData",
        "()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;",
        "getAppId",
        "getPhotoId",
        "getOid",
        "withAutoRetries",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "photo-uploader_release"
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
.field private final analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

.field private final appId:Ljava/lang/String;

.field private final autoRetries:I

.field private final isReview:Z

.field private final oid:Ljava/lang/String;

.field private final photoId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 10
    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;-><init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/photo_upload/api/TaskData;Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/photo_upload/api/TaskData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->copy(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    return v0
.end method

.method public final component5()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/photo_upload/api/TaskData;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;-><init>(Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    iget v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnalyticsData()Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRetries()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    return v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isReview()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->uri:Landroid/net/Uri;

    iget v1, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->autoRetries:I

    iget-object v2, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->source:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->analyticsData:Lru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;

    iget-object v5, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->appId:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->photoId:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->oid:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TaskData(uri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoRetries="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReview="

    const-string v1, ", analyticsData="

    invoke-static {v2, v0, v1, v8, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAutoRetries(I)Lru/yandex/yandexmaps/photo_upload/api/TaskData;
    .locals 11

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->copy$default(Lru/yandex/yandexmaps/photo_upload/api/TaskData;Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object p1

    return-object p1
.end method
