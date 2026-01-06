.class public final enum Lru/yandex/video/player/utils/network/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/utils/network/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/video/player/utils/network/NetworkType;",
        "",
        "networkTypeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNetworkTypeName",
        "()Ljava/lang/String;",
        "NETWORK_TYPE_UNKNOWN",
        "NETWORK_TYPE_OFFLINE",
        "NETWORK_TYPE_WIFI",
        "NETWORK_TYPE_2G",
        "NETWORK_TYPE_3G",
        "NETWORK_TYPE_4G",
        "NETWORK_TYPE_5G_SA",
        "NETWORK_TYPE_5G_NSA",
        "NETWORK_TYPE_CELLULAR_UNKNOWN",
        "NETWORK_TYPE_ETHERNET",
        "NETWORK_TYPE_OTHER",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_2G:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_3G:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_4G:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_5G_NSA:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_5G_SA:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_ETHERNET:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_OFFLINE:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_OTHER:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_WIFI:Lru/yandex/video/player/utils/network/NetworkType;


# instance fields
.field private final networkTypeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/utils/network/NetworkType;
    .locals 11

    sget-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v1, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_OFFLINE:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v2, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v3, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_2G:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v4, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_3G:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v5, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v6, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_5G_SA:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v7, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_5G_NSA:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v8, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v9, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_ETHERNET:Lru/yandex/video/player/utils/network/NetworkType;

    sget-object v10, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_OTHER:Lru/yandex/video/player/utils/network/NetworkType;

    filled-new-array/range {v0 .. v10}, [Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x0

    const-string v2, "Unknown network type"

    const-string v3, "NETWORK_TYPE_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x1

    const-string v2, "No network connection"

    const-string v3, "NETWORK_TYPE_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_OFFLINE:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x2

    const-string v2, "Wifi"

    const-string v3, "NETWORK_TYPE_WIFI"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x3

    const-string v2, "2G"

    const-string v3, "NETWORK_TYPE_2G"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_2G:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x4

    const-string v2, "3G"

    const-string v3, "NETWORK_TYPE_3G"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_3G:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x5

    const-string v2, "4G"

    const-string v3, "NETWORK_TYPE_4G"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x6

    const-string v2, "5G stand-alone (SA)"

    const-string v3, "NETWORK_TYPE_5G_SA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_5G_SA:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/4 v1, 0x7

    const-string v2, "5G non-stand-alone (NSA)"

    const-string v3, "NETWORK_TYPE_5G_NSA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_5G_NSA:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/16 v1, 0x8

    const-string v2, "Cellular"

    const-string v3, "NETWORK_TYPE_CELLULAR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/16 v1, 0x9

    const-string v2, "Ethernet connection"

    const-string v3, "NETWORK_TYPE_ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_ETHERNET:Lru/yandex/video/player/utils/network/NetworkType;

    new-instance v0, Lru/yandex/video/player/utils/network/NetworkType;

    const/16 v1, 0xa

    const-string v2, "Other connections which are not Wifi or cellular"

    const-string v3, "NETWORK_TYPE_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->NETWORK_TYPE_OTHER:Lru/yandex/video/player/utils/network/NetworkType;

    invoke-static {}, Lru/yandex/video/player/utils/network/NetworkType;->$values()[Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/utils/network/NetworkType;->$VALUES:[Lru/yandex/video/player/utils/network/NetworkType;

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

    iput-object p3, p0, Lru/yandex/video/player/utils/network/NetworkType;->networkTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/utils/network/NetworkType;
    .locals 1

    const-class v0, Lru/yandex/video/player/utils/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/utils/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/utils/network/NetworkType;
    .locals 1

    sget-object v0, Lru/yandex/video/player/utils/network/NetworkType;->$VALUES:[Lru/yandex/video/player/utils/network/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/utils/network/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getNetworkTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/utils/network/NetworkType;->networkTypeName:Ljava/lang/String;

    return-object v0
.end method
