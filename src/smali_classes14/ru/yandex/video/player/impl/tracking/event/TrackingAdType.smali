.class public final enum Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        "",
        "(Ljava/lang/String;I)V",
        "PREROLL",
        "MIDROLL",
        "POSTROLL",
        "UNDEFINED",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

.field public static final enum MIDROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midroll"
    .end annotation
.end field

.field public static final enum POSTROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postroll"
    .end annotation
.end field

.field public static final enum PREROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preroll"
    .end annotation
.end field

.field public static final enum UNDEFINED:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undefined"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 4

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->PREROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->MIDROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->POSTROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    sget-object v3, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->UNDEFINED:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->PREROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    const-string v1, "MIDROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->MIDROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    const-string v1, "POSTROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->POSTROLL:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->UNDEFINED:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->$values()[Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 1

    const-class v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/TrackingAdType;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-object v0
.end method
