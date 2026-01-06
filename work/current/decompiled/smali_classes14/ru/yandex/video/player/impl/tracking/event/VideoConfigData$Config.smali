.class public final Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/impl/tracking/event/VideoConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J`\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;",
        "",
        "contentId",
        "",
        "videoData",
        "Lru/yandex/video/data/dto/VideoData;",
        "startPosition",
        "",
        "autoPlay",
        "",
        "prepareIndex",
        "",
        "abrPreferences",
        "Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;",
        "startQualityConstraint",
        "(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)V",
        "getAbrPreferences",
        "()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;",
        "getAutoPlay",
        "()Z",
        "getContentId",
        "()Ljava/lang/String;",
        "getPrepareIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStartPosition",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStartQualityConstraint",
        "getVideoData",
        "()Lru/yandex/video/data/dto/VideoData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

.field private final autoPlay:Z

.field private final contentId:Ljava/lang/String;

.field private final prepareIndex:Ljava/lang/Integer;

.field private final startPosition:Ljava/lang/Long;

.field private final startQualityConstraint:Ljava/lang/Integer;

.field private final videoData:Lru/yandex/video/data/dto/VideoData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    iput-boolean p4, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;ILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->copy(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/data/dto/VideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;
    .locals 9

    new-instance v8, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAbrPreferences()Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    return-object v0
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrepareIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartPosition()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartQualityConstraint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoData()Lru/yandex/video/data/dto/VideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/data/dto/VideoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prepareIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abrPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/player/PlayerAnalyticsObserver$AbrPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startQualityConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
