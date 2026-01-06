.class public final enum Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAP_INTERACTION",
        "LOCATION_QUALITY_CHANGED",
        "CLARIFY_LOCATION_BUTTON_TAPPED",
        "I_AM_HERE_BUTTON_TAPPED",
        "NOT_IN_VISIBLE_AREA",
        "LOCATION_PERMISSION_DISABLED",
        "pin-user-location-impl_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

.field public static final enum CLARIFY_LOCATION_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

.field public static final enum I_AM_HERE_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

.field public static final enum LOCATION_PERMISSION_DISABLED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

.field public static final enum LOCATION_QUALITY_CHANGED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

.field public static final enum MAP_INTERACTION:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

.field public static final enum NOT_IN_VISIBLE_AREA:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->MAP_INTERACTION:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->LOCATION_QUALITY_CHANGED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->CLARIFY_LOCATION_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->I_AM_HERE_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->NOT_IN_VISIBLE_AREA:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->LOCATION_PERMISSION_DISABLED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    const-string v1, "MAP_INTERACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->MAP_INTERACTION:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    const-string v1, "LOCATION_QUALITY_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->LOCATION_QUALITY_CHANGED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    const-string v1, "CLARIFY_LOCATION_BUTTON_TAPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->CLARIFY_LOCATION_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    const-string v1, "I_AM_HERE_BUTTON_TAPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->I_AM_HERE_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    const-string v1, "NOT_IN_VISIBLE_AREA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->NOT_IN_VISIBLE_AREA:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    const-string v1, "LOCATION_PERMISSION_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->LOCATION_PERMISSION_DISABLED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->$values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    return-object v0
.end method
