.class public Lru/yandex/video/player/impl/tracking/event/EventDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0017\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R%\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R(\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0014\u0010)\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008\u0017\u00102R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010#R\u0015\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008=\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010#R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010#R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010#\u00a8\u0006H"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/EventDefault;",
        "",
        "service",
        "",
        "vsid",
        "playerIndex",
        "",
        "eventName",
        "timestamp",
        "",
        "labels",
        "Lru/yandex/video/player/impl/tracking/event/EventsLabel;",
        "eventType",
        "streamUrl",
        "deviceInfo",
        "",
        "Lru/yandex/video/player/impl/tracking/device/DeviceInfoDto;",
        "puid",
        "slots",
        "testIds",
        "",
        "videoContentId",
        "adContentId",
        "isAd",
        "",
        "additionalParameters",
        "Lru/yandex/video/data/AdditionalParameters;",
        "data",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "eventIndex",
        "drm",
        "vpuid",
        "sourceIndex",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAdContentId",
        "()Ljava/lang/String;",
        "getAdditionalParameters",
        "()Ljava/util/Map;",
        "getData",
        "()Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "getDeviceInfo",
        "documentIsVisible",
        "getDocumentIsVisible",
        "()Z",
        "getDrm",
        "getEventIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventName",
        "getEventType",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLabels",
        "()Lru/yandex/video/player/impl/tracking/event/EventsLabel;",
        "logVersion",
        "getLogVersion",
        "getPlayerIndex",
        "()I",
        "getPuid",
        "getService",
        "getSlots",
        "getSourceIndex",
        "getStreamUrl",
        "getTestIds",
        "()Ljava/util/List;",
        "getTimestamp",
        "()J",
        "version",
        "getVersion",
        "getVideoContentId",
        "getVpuid",
        "getVsid",
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
.field private final adContentId:Ljava/lang/String;

.field private final additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

.field private final deviceInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final documentIsVisible:Z

.field private final drm:Ljava/lang/String;

.field private final eventIndex:Ljava/lang/Integer;

.field private final eventName:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final isAd:Ljava/lang/Boolean;

.field private final labels:Lru/yandex/video/player/impl/tracking/event/EventsLabel;

.field private final logVersion:Ljava/lang/String;

.field private final playerIndex:I

.field private final puid:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final slots:Ljava/lang/String;

.field private final sourceIndex:Ljava/lang/Integer;

.field private final streamUrl:Ljava/lang/String;

.field private final testIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final version:Ljava/lang/String;

.field private final videoContentId:Ljava/lang/String;

.field private final vpuid:Ljava/lang/String;

.field private final vsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lru/yandex/video/player/impl/tracking/event/EventsLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->service:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->vsid:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->playerIndex:I

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->eventName:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->timestamp:J

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->labels:Lru/yandex/video/player/impl/tracking/event/EventsLabel;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->eventType:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->streamUrl:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->deviceInfo:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->puid:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->slots:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->testIds:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->videoContentId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->adContentId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->isAd:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->additionalParameters:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->data:Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->eventIndex:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->drm:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->vpuid:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->sourceIndex:Ljava/lang/Integer;

    const-string v1, "2761"

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->version:Ljava/lang/String;

    const-string v1, "1.2.0"

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->logVersion:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->documentIsVisible:Z

    return-void
.end method


# virtual methods
.method public final getAdContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->adContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->additionalParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getData()Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->data:Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    return-object v0
.end method

.method public final getDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->deviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getDocumentIsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->documentIsVisible:Z

    return v0
.end method

.method public final getDrm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->drm:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->eventIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabels()Lru/yandex/video/player/impl/tracking/event/EventsLabel;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->labels:Lru/yandex/video/player/impl/tracking/event/EventsLabel;

    return-object v0
.end method

.method public final getLogVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->logVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerIndex()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->playerIndex:I

    return v0
.end method

.method public final getPuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->puid:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->slots:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->sourceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->testIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->timestamp:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->videoContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->vpuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->vsid:Ljava/lang/String;

    return-object v0
.end method

.method public final isAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/EventDefault;->isAd:Ljava/lang/Boolean;

    return-object v0
.end method
