.class public final enum Lru/yandex/yandexmaps/common/overlays/Layer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/overlays/Layer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/overlays/Layer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRAFFIC",
        "PARKING",
        "TRANSPORT",
        "ROAD_ALERTS",
        "MY_PLACES",
        "MY_TRANSPORT",
        "PANORAMA",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum MY_TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

.field public static final enum TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/overlays/Layer;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Layer;->PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v3, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v4, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v5, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v6, Lru/yandex/yandexmaps/common/overlays/Layer;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/common/overlays/Layer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "TRAFFIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Layer;

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "PARKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->PARKING:Lru/yandex/yandexmaps/common/overlays/Layer;

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "TRANSPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "ROAD_ALERTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->ROAD_ALERTS:Lru/yandex/yandexmaps/common/overlays/Layer;

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "MY_PLACES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_PLACES:Lru/yandex/yandexmaps/common/overlays/Layer;

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "MY_TRANSPORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->MY_TRANSPORT:Lru/yandex/yandexmaps/common/overlays/Layer;

    new-instance v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    const-string v1, "PANORAMA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/overlays/Layer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {}, Lru/yandex/yandexmaps/common/overlays/Layer;->$values()[Lru/yandex/yandexmaps/common/overlays/Layer;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->$VALUES:[Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/overlays/Layer;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/overlays/Layer;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/overlays/Layer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Layer;->$VALUES:[Lru/yandex/yandexmaps/common/overlays/Layer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/overlays/Layer;

    return-object v0
.end method
