.class public final enum Lru/yandex/video/player/impl/tracking/device/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/impl/tracking/device/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/device/DeviceType;",
        "",
        "(Ljava/lang/String;I)V",
        "TV",
        "TV_BOX",
        "MOBILE",
        "STATION",
        "TABLET",
        "EMULATOR",
        "OTHER",
        "video-player-core_internalRelease"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum EMULATOR:Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum MOBILE:Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum OTHER:Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum STATION:Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum TABLET:Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum TV:Lru/yandex/video/player/impl/tracking/device/DeviceType;

.field public static final enum TV_BOX:Lru/yandex/video/player/impl/tracking/device/DeviceType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/impl/tracking/device/DeviceType;
    .locals 7

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->TV:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    sget-object v1, Lru/yandex/video/player/impl/tracking/device/DeviceType;->TV_BOX:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    sget-object v2, Lru/yandex/video/player/impl/tracking/device/DeviceType;->MOBILE:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    sget-object v3, Lru/yandex/video/player/impl/tracking/device/DeviceType;->STATION:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    sget-object v4, Lru/yandex/video/player/impl/tracking/device/DeviceType;->TABLET:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    sget-object v5, Lru/yandex/video/player/impl/tracking/device/DeviceType;->EMULATOR:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    sget-object v6, Lru/yandex/video/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/video/player/impl/tracking/device/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "TV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->TV:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "TV_BOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->TV_BOX:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->MOBILE:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "STATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->STATION:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->TABLET:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "EMULATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->EMULATOR:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    new-instance v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/impl/tracking/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->OTHER:Lru/yandex/video/player/impl/tracking/device/DeviceType;

    invoke-static {}, Lru/yandex/video/player/impl/tracking/device/DeviceType;->$values()[Lru/yandex/video/player/impl/tracking/device/DeviceType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->$VALUES:[Lru/yandex/video/player/impl/tracking/device/DeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/impl/tracking/device/DeviceType;
    .locals 1

    const-class v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/impl/tracking/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/impl/tracking/device/DeviceType;
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/device/DeviceType;->$VALUES:[Lru/yandex/video/player/impl/tracking/device/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/impl/tracking/device/DeviceType;

    return-object v0
.end method
