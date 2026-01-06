.class public final Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003Jq\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\tH\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "orgId",
        "",
        "videoId",
        "uploadUrl",
        "autoRetries",
        "",
        "isReview",
        "",
        "isCurrentOrganizationOwner",
        "analyticsData",
        "Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;",
        "appId",
        "isVertical",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;Z)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getOrgId",
        "()Ljava/lang/String;",
        "getVideoId",
        "getUploadUrl",
        "getAutoRetries",
        "()I",
        "()Z",
        "getAnalyticsData",
        "()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;",
        "getAppId",
        "withAutoRetries",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

.field private final appId:Ljava/lang/String;

.field private final autoRetries:I

.field private final isCurrentOrganizationOwner:Z

.field private final isReview:Z

.field private final isVertical:Z

.field private final orgId:Ljava/lang/String;

.field private final uploadUrl:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    .line 6
    iput p5, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-direct/range {p3 .. p8}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/common/place/GeoObjectType;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v13, v0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p9

    .line 13
    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILjava/lang/Object;)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;Z)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    return v0
.end method

.method public final component8()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;Z)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    iget v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnalyticsData()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRetries()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    return v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCurrentOrganizationOwner()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    return v0
.end method

.method public final isReview()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->orgId:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->videoId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->uploadUrl:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->autoRetries:I

    iget-boolean v5, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isCurrentOrganizationOwner:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->analyticsData:Lru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;

    iget-object v8, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->appId:Ljava/lang/String;

    iget-boolean v9, p0, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isVertical:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "VideoUploadTaskData(uri="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadUrl="

    const-string v1, ", autoRetries="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isReview="

    const-string v1, ", isCurrentOrganizationOwner="

    invoke-static {v10, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVertical="

    const-string v1, ")"

    invoke-static {v8, v0, v1, v10, v9}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAutoRetries(I)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;
    .locals 13

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->copy$default(Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/video/uploader/api/VideoUploadAnalyticsData;Ljava/lang/String;ZILjava/lang/Object;)Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    return-object p1
.end method
