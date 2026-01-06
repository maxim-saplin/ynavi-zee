.class public final enum Lru/yandex/video/player/impl/tracking/event/VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/impl/tracking/event/VideoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/VideoType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ye1/g",
        "VOD",
        "LIVE",
        "EVENT",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/impl/tracking/event/VideoType;

.field public static final Companion:Lye1/g;

.field public static final enum EVENT:Lru/yandex/video/player/impl/tracking/event/VideoType;

.field public static final enum LIVE:Lru/yandex/video/player/impl/tracking/event/VideoType;

.field public static final enum VOD:Lru/yandex/video/player/impl/tracking/event/VideoType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/impl/tracking/event/VideoType;
    .locals 3

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->VOD:Lru/yandex/video/player/impl/tracking/event/VideoType;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/VideoType;->LIVE:Lru/yandex/video/player/impl/tracking/event/VideoType;

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/VideoType;->EVENT:Lru/yandex/video/player/impl/tracking/event/VideoType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/video/player/impl/tracking/event/VideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/VideoType;

    const-string v1, "VOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->VOD:Lru/yandex/video/player/impl/tracking/event/VideoType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/VideoType;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->LIVE:Lru/yandex/video/player/impl/tracking/event/VideoType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/VideoType;

    const-string v1, "EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/event/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->EVENT:Lru/yandex/video/player/impl/tracking/event/VideoType;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/event/VideoType;->$values()[Lru/yandex/video/player/impl/tracking/event/VideoType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/VideoType;

    new-instance v0, Lye1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->Companion:Lye1/g;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/impl/tracking/event/VideoType;
    .locals 1

    const-class v0, Lru/yandex/video/player/impl/tracking/event/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/impl/tracking/event/VideoType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/impl/tracking/event/VideoType;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/VideoType;->$VALUES:[Lru/yandex/video/player/impl/tracking/event/VideoType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/impl/tracking/event/VideoType;

    return-object v0
.end method
