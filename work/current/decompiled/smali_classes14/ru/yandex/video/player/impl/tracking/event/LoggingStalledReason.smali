.class public final enum Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "SEEK",
        "VIDEO_TRACK_CHANGE",
        "SET_SOURCE",
        "RECOVER",
        "LIVE_EDGE",
        "AD_END",
        "AD_START",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

.field public static final enum AD_END:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdEnd"
    .end annotation
.end field

.field public static final enum AD_START:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdStart"
    .end annotation
.end field

.field public static final enum INIT:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Init"
    .end annotation
.end field

.field public static final enum LIVE_EDGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LiveEdge"
    .end annotation
.end field

.field public static final enum OTHER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Other"
    .end annotation
.end field

.field public static final enum RECOVER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Recover"
    .end annotation
.end field

.field public static final enum SEEK:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Seek"
    .end annotation
.end field

.field public static final enum SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SetSource"
    .end annotation
.end field

.field public static final enum VIDEO_TRACK_CHANGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VideoTrackChange"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 9

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->INIT:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->SEEK:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v3, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v4, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->RECOVER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v5, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->LIVE_EDGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v6, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->AD_END:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v7, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->AD_START:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    sget-object v8, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->OTHER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    filled-new-array/range {v0 .. v8}, [Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->INIT:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "SEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->SEEK:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "VIDEO_TRACK_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "SET_SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "RECOVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->RECOVER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "LIVE_EDGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->LIVE_EDGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "AD_END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->AD_END:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "AD_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->AD_START:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->OTHER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->$values()[Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    const-class v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    return-object v0
.end method
