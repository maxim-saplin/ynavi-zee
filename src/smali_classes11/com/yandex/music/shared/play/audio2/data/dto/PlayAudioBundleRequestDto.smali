.class public Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008U\u0008\u0010\u0018\u00002\u00020\u0001B\u00b5\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00080\u00101R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00085\u00104R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00086\u00104R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00087\u00104R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u0008;\u00104R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u0008<\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008=\u00104R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008>\u00104R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u0008?\u00104R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008C\u0010BR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008D\u0010BR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00108\u001a\u0004\u0008E\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00108\u001a\u0004\u0008F\u0010:R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008G\u0010BR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00102\u001a\u0004\u0008H\u00104R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u0008I\u00104R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u0008J\u00104R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u0008K\u00104R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u0008L\u0010:R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u0008M\u0010:R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u0008N\u00104R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u0008O\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008P\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008Q\u00104R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u0008R\u00104R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00102\u001a\u0004\u0008S\u00104R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00102\u001a\u0004\u0008T\u00104R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u0008U\u00104R\u001c\u0010#\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u0008V\u0010:R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u0008W\u00104R\u001c\u0010%\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u0008X\u0010:R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u0008Y\u00104R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00102\u001a\u0004\u0008Z\u00104R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00102\u001a\u0004\u0008[\u00104R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00102\u001a\u0004\u0008\\\u00104R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00102\u001a\u0004\u0008]\u00104R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u0008^\u00104R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00102\u001a\u0004\u0008_\u00104R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u00102\u001a\u0004\u0008`\u00104R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u0008a\u00104R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00108\u001a\u0004\u0008b\u0010:\u00a8\u0006c"
    }
    d2 = {
        "Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;",
        "",
        "",
        "trackId",
        "albumId",
        "playlistId",
        "meta",
        "",
        "fromCache",
        "from",
        "addTracksToPlayerTime",
        "uniquePlayId",
        "startTimestamp",
        "timestamp",
        "",
        "totalPlayedTime",
        "startPosition",
        "endPosition",
        "seeked",
        "paused",
        "trackLength",
        "eventId",
        "blockId",
        "entityId",
        "batchId",
        "pumpkin",
        "autoflow",
        "context",
        "contextItem",
        "aliceSessionId",
        "radioSessionId",
        "listenActivity",
        "audioOutputType",
        "audioOutputName",
        "audioAuto",
        "repeated",
        "generativeStreamId",
        "smartPreview",
        "maxPlayerStage",
        "navigationId",
        "playbackActionId",
        "utmCampaign",
        "utmMedium",
        "utmSource",
        "utmTerm",
        "yclid",
        "changeReason",
        "continued",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "getTrackId",
        "()Ljava/lang/String;",
        "getAlbumId",
        "getPlaylistId",
        "getMeta",
        "Ljava/lang/Boolean;",
        "getFromCache",
        "()Ljava/lang/Boolean;",
        "getFrom",
        "getAddTracksToPlayerTime",
        "getUniquePlayId",
        "getStartTimestamp",
        "getTimestamp",
        "Ljava/lang/Float;",
        "getTotalPlayedTime",
        "()Ljava/lang/Float;",
        "getStartPosition",
        "getEndPosition",
        "getSeeked",
        "getPaused",
        "getTrackLength",
        "getEventId",
        "getBlockId",
        "getEntityId",
        "getBatchId",
        "getPumpkin",
        "getAutoflow",
        "getContext",
        "getContextItem",
        "getAliceSessionId",
        "getRadioSessionId",
        "getListenActivity",
        "getAudioOutputType",
        "getAudioOutputName",
        "getAudioAuto",
        "getRepeated",
        "getGenerativeStreamId",
        "getSmartPreview",
        "getMaxPlayerStage",
        "getNavigationId",
        "getPlaybackActionId",
        "getUtmCampaign",
        "getUtmMedium",
        "getUtmSource",
        "getUtmTerm",
        "getYclid",
        "getChangeReason",
        "getContinued",
        "shared-play-audio2_release"
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
.field private final addTracksToPlayerTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addTracksToPlayerTime"
    .end annotation
.end field

.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private final aliceSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aliceSessionId"
    .end annotation
.end field

.field private final audioAuto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioAuto"
    .end annotation
.end field

.field private final audioOutputName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioOutputName"
    .end annotation
.end field

.field private final audioOutputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioOutputType"
    .end annotation
.end field

.field private final autoflow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromAutoflow"
    .end annotation
.end field

.field private final batchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchId"
    .end annotation
.end field

.field private final blockId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockId"
    .end annotation
.end field

.field private final changeReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeReason"
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private final contextItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextItem"
    .end annotation
.end field

.field private final continued:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRestored"
    .end annotation
.end field

.field private final endPosition:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPositionSeconds"
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityId"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final fromCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCache"
    .end annotation
.end field

.field private final generativeStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generativeStreamId"
    .end annotation
.end field

.field private final listenActivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listenActivity"
    .end annotation
.end field

.field private final maxPlayerStage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPlayerStage"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final navigationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationId"
    .end annotation
.end field

.field private final paused:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause"
    .end annotation
.end field

.field private final playbackActionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackActionId"
    .end annotation
.end field

.field private final playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistId"
    .end annotation
.end field

.field private final pumpkin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromPumpkin"
    .end annotation
.end field

.field private final radioSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioSessionId"
    .end annotation
.end field

.field private final repeated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepeated"
    .end annotation
.end field

.field private final seeked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seek"
    .end annotation
.end field

.field private final smartPreview:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartPreview"
    .end annotation
.end field

.field private final startPosition:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPositionSeconds"
    .end annotation
.end field

.field private final startTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPlayedTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPlayedSeconds"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private final trackLength:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackLengthSeconds"
    .end annotation
.end field

.field private final uniquePlayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playId"
    .end annotation
.end field

.field private final utmCampaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmCampaign"
    .end annotation
.end field

.field private final utmMedium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmMedium"
    .end annotation
.end field

.field private final utmSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmSource"
    .end annotation
.end field

.field private final utmTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmTerm"
    .end annotation
.end field

.field private final yclid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yclid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->trackId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->albumId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->playlistId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->meta:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->fromCache:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->from:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->addTracksToPlayerTime:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->uniquePlayId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->startTimestamp:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->timestamp:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->totalPlayedTime:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->startPosition:Ljava/lang/Float;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->endPosition:Ljava/lang/Float;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->seeked:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->paused:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->trackLength:Ljava/lang/Float;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->eventId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->blockId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->entityId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->batchId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->pumpkin:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->autoflow:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->context:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->contextItem:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->aliceSessionId:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->radioSessionId:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->listenActivity:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->audioOutputType:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->audioOutputName:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->audioAuto:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->repeated:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->generativeStreamId:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->smartPreview:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->maxPlayerStage:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->navigationId:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->playbackActionId:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmCampaign:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmMedium:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmSource:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmTerm:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->yclid:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->changeReason:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->continued:Ljava/lang/Boolean;

    return-void
.end method
