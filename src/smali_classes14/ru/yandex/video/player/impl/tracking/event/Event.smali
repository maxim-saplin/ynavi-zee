.class public final enum Lru/yandex/video/player/impl/tracking/event/Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/impl/tracking/event/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008-\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/\u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/Event;",
        "",
        "eventName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "CREATE_PLAYER",
        "SET_SOURCE",
        "RECOVER_STREAM_ERROR",
        "LOAD_SOURCE",
        "CAN_PLAY",
        "START",
        "STALLED",
        "STALLED_END",
        "4_SEC_WATCHED",
        "10_SEC_WATCHED",
        "20_SEC_WATCHED",
        "30_SEC_HEARTBEAT",
        "SET_VIDEO_TRACK",
        "SET_AUDIO_TRACK",
        "SET_TEXT_TRACK",
        "PLAYER_ALIVE",
        "LIVE_EDGE_OFFSET",
        "DESTROY_PLAYER",
        "VIDEO_DECODER_INITIALIZED",
        "VIDEO_DECODER_REUSED",
        "VIDEO_DECODER_DISCARDED",
        "VIDEO_DECODER_FALLBACK",
        "AUDIO_DECODER_INITIALIZED",
        "AUDIO_DECODER_REUSED",
        "AUDIO_DECODER_DISCARDED",
        "SEEK",
        "STOP",
        "CACHE_INFO_READY",
        "AD_START",
        "AD_END",
        "AD_POD_START",
        "AD_POD_END",
        "AD_SKIPPED",
        "AD_ERROR",
        "LOAD_CANCELED",
        "LOAD_ERROR",
        "NET_PERF_DISABLED",
        "SKIPPABLE_FRAGMENTS_RECEIVED",
        "AD_CONFIG_SET",
        "PREPARING_WITH_AD_CONFIG",
        "DEBUG_REPORT",
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


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum 10_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum 20_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum 30_SEC_HEARTBEAT:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum 4_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_CONFIG_SET:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_END:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_POD_END:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_POD_START:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_SKIPPED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AD_START:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum CACHE_INFO_READY:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum CAN_PLAY:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum CREATE_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum DEBUG_REPORT:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum DESTROY_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum LIVE_EDGE_OFFSET:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum LOAD_CANCELED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum LOAD_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum PLAYER_ALIVE:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum PREPARING_WITH_AD_CONFIG:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum RECOVER_STREAM_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum SEEK:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum SET_AUDIO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum SET_TEXT_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum SET_VIDEO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum SKIPPABLE_FRAGMENTS_RECEIVED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum STALLED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum STALLED_END:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum START:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum STOP:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_FALLBACK:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/impl/tracking/event/Event;
    .locals 41

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/Event;->RECOVER_STREAM_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v3, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v4, Lru/yandex/video/player/impl/tracking/event/Event;->CAN_PLAY:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v5, Lru/yandex/video/player/impl/tracking/event/Event;->START:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v6, Lru/yandex/video/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v7, Lru/yandex/video/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v8, Lru/yandex/video/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v9, Lru/yandex/video/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v10, Lru/yandex/video/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v11, Lru/yandex/video/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v12, Lru/yandex/video/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v13, Lru/yandex/video/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v14, Lru/yandex/video/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v15, Lru/yandex/video/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v16, Lru/yandex/video/player/impl/tracking/event/Event;->LIVE_EDGE_OFFSET:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v17, Lru/yandex/video/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v18, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v19, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v20, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v21, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v22, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v23, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v24, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v25, Lru/yandex/video/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v26, Lru/yandex/video/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v27, Lru/yandex/video/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v28, Lru/yandex/video/player/impl/tracking/event/Event;->AD_START:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v29, Lru/yandex/video/player/impl/tracking/event/Event;->AD_END:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v30, Lru/yandex/video/player/impl/tracking/event/Event;->AD_POD_START:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v31, Lru/yandex/video/player/impl/tracking/event/Event;->AD_POD_END:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v32, Lru/yandex/video/player/impl/tracking/event/Event;->AD_SKIPPED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v33, Lru/yandex/video/player/impl/tracking/event/Event;->AD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v34, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v35, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v36, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v37, Lru/yandex/video/player/impl/tracking/event/Event;->SKIPPABLE_FRAGMENTS_RECEIVED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v38, Lru/yandex/video/player/impl/tracking/event/Event;->AD_CONFIG_SET:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v39, Lru/yandex/video/player/impl/tracking/event/Event;->PREPARING_WITH_AD_CONFIG:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v40, Lru/yandex/video/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/player/impl/tracking/event/Event;

    filled-new-array/range {v0 .. v40}, [Lru/yandex/video/player/impl/tracking/event/Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x0

    const-string v2, "CreatePlayer"

    const-string v3, "CREATE_PLAYER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x1

    const-string v2, "SetSource"

    const-string v3, "SET_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x2

    const-string v2, "RecoverStreamError"

    const-string v3, "RECOVER_STREAM_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->RECOVER_STREAM_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x3

    const-string v2, "LoadSource"

    const-string v3, "LOAD_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_SOURCE:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x4

    const-string v2, "CanPlay"

    const-string v3, "CAN_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->CAN_PLAY:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x5

    const-string v2, "Start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->START:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x6

    const-string v2, "Stalled"

    const-string v3, "STALLED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/4 v1, 0x7

    const-string v2, "StalledEnd"

    const-string v3, "STALLED_END"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x8

    const-string v2, "4SecWatched"

    const-string v3, "4_SEC_WATCHED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x9

    const-string v2, "10SecWatched"

    const-string v3, "10_SEC_WATCHED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0xa

    const-string v2, "20SecWatched"

    const-string v3, "20_SEC_WATCHED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0xb

    const-string v2, "30SecHeartbeat"

    const-string v3, "30_SEC_HEARTBEAT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0xc

    const-string v2, "SetVideoTrack"

    const-string v3, "SET_VIDEO_TRACK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0xd

    const-string v2, "SetAudioTrack"

    const-string v3, "SET_AUDIO_TRACK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0xe

    const-string v2, "SetTextTrack"

    const-string v3, "SET_TEXT_TRACK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0xf

    const-string v2, "PlayerAlive"

    const-string v3, "PLAYER_ALIVE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x10

    const-string v2, "LiveEdgeOffset"

    const-string v3, "LIVE_EDGE_OFFSET"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LIVE_EDGE_OFFSET:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x11

    const-string v2, "DestroyPlayer"

    const-string v3, "DESTROY_PLAYER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x12

    const-string v2, "VideoDecoderInitialized"

    const-string v3, "VIDEO_DECODER_INITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x13

    const-string v2, "VideoDecoderReused"

    const-string v3, "VIDEO_DECODER_REUSED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x14

    const-string v2, "VideoDecoderDiscarded"

    const-string v3, "VIDEO_DECODER_DISCARDED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x15

    const-string v2, "VideoDecoderFallback"

    const-string v3, "VIDEO_DECODER_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x16

    const-string v2, "AudioDecoderInitialized"

    const-string v3, "AUDIO_DECODER_INITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_INITIALIZED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x17

    const-string v2, "AudioDecoderReused"

    const-string v3, "AUDIO_DECODER_REUSED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_REUSED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x18

    const-string v2, "AudioDecoderDiscarded"

    const-string v3, "AUDIO_DECODER_DISCARDED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AUDIO_DECODER_DISCARDED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x19

    const-string v2, "Seek"

    const-string v3, "SEEK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x1a

    const-string v2, "Stop"

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x1b

    const-string v2, "CacheInfoReady"

    const-string v3, "CACHE_INFO_READY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x1c

    const-string v2, "AdStart"

    const-string v3, "AD_START"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_START:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x1d

    const-string v2, "AdEnd"

    const-string v3, "AD_END"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_END:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x1e

    const-string v2, "AdPodStart"

    const-string v3, "AD_POD_START"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_POD_START:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x1f

    const-string v2, "AdPodEnd"

    const-string v3, "AD_POD_END"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_POD_END:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x20

    const-string v2, "AdSkipped"

    const-string v3, "AD_SKIPPED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_SKIPPED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x21

    const-string v2, "AdError"

    const-string v3, "AD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x22

    const-string v2, "LoadCanceled"

    const-string v3, "LOAD_CANCELED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x23

    const-string v2, "LoadError"

    const-string v3, "LOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x24

    const-string v2, "NetPerfDisabled"

    const-string v3, "NET_PERF_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x25

    const-string v2, "SkippableFragmentsReceived"

    const-string v3, "SKIPPABLE_FRAGMENTS_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->SKIPPABLE_FRAGMENTS_RECEIVED:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x26

    const-string v2, "AdConfigSet"

    const-string v3, "AD_CONFIG_SET"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->AD_CONFIG_SET:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x27

    const-string v2, "PreparingWithAdConfig"

    const-string v3, "PREPARING_WITH_AD_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->PREPARING_WITH_AD_CONFIG:Lru/yandex/video/player/impl/tracking/event/Event;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/Event;

    const/16 v1, 0x28

    const-string v2, "DebugReport"

    const-string v3, "DEBUG_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/event/Event;->$values()[Lru/yandex/video/player/impl/tracking/event/Event;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/Event;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/impl/tracking/event/Event;
    .locals 1

    const-class v0, Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/impl/tracking/event/Event;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/impl/tracking/event/Event;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/impl/tracking/event/Event;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/Event;->eventName:Ljava/lang/String;

    return-object v0
.end method
