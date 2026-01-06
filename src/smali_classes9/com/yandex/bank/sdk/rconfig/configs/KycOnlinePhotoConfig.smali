.class public final Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Jd\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008%\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008\'\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008)\u0010\u0010R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;",
        "",
        "",
        "uploadSuccessDeeplink",
        "",
        "uploadTimeoutThresholdMs",
        "uploadTakesTooLongThresholdMs",
        "photoTargetWidth",
        "photoTargetHeight",
        "photoTargetCompressionQuality",
        "geoRequestStatus",
        "",
        "previewInFrameEnabled",
        "<init>",
        "(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUploadSuccessDeeplink",
        "I",
        "getUploadTimeoutThresholdMs",
        "getUploadTakesTooLongThresholdMs",
        "getPhotoTargetWidth",
        "getPhotoTargetHeight",
        "getPhotoTargetCompressionQuality",
        "getGeoRequestStatus",
        "Ljava/lang/Boolean;",
        "getPreviewInFrameEnabled",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final geoRequestStatus:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "geo_request_status"
    .end annotation
.end field

.field private final photoTargetCompressionQuality:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "photo_target_compression_quality"
    .end annotation
.end field

.field private final photoTargetHeight:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "photo_target_height"
    .end annotation
.end field

.field private final photoTargetWidth:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "photo_target_width"
    .end annotation
.end field

.field private final previewInFrameEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "preview_in_frame_enabled"
    .end annotation
.end field

.field private final uploadSuccessDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "upload_success_deeplink"
    .end annotation
.end field

.field private final uploadTakesTooLongThresholdMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "upload_takes_too_long_threshold_ms"
    .end annotation
.end field

.field private final uploadTimeoutThresholdMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "upload_timeout_threshold_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    iput p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    iput p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    iput p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    iput p6, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    iput-object p7, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->copy(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;
    .locals 10

    new-instance v9, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGeoRequestStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoTargetCompressionQuality()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    return v0
.end method

.method public final getPhotoTargetHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    return v0
.end method

.method public final getPhotoTargetWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    return v0
.end method

.method public final getPreviewInFrameEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUploadSuccessDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadTakesTooLongThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    return v0
.end method

.method public final getUploadTimeoutThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadSuccessDeeplink:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTimeoutThresholdMs:I

    iget v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->uploadTakesTooLongThresholdMs:I

    iget v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetWidth:I

    iget v4, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetHeight:I

    iget v5, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->photoTargetCompressionQuality:I

    iget-object v6, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->geoRequestStatus:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoConfig;->previewInFrameEnabled:Ljava/lang/Boolean;

    const-string v8, "KycOnlinePhotoConfig(uploadSuccessDeeplink="

    const-string v9, ", uploadTimeoutThresholdMs="

    const-string v10, ", uploadTakesTooLongThresholdMs="

    invoke-static {v1, v8, v0, v9, v10}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoTargetWidth="

    const-string v8, ", photoTargetHeight="

    invoke-static {v2, v3, v1, v8, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", photoTargetCompressionQuality="

    const-string v2, ", geoRequestStatus="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewInFrameEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
