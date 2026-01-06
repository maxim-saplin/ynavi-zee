.class public final enum Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

.field public static final enum LANES_AND_MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

.field public static final enum MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->LANES_AND_MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    const-string v1, "MANEUVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    const-string v1, "LANES_AND_MANEUVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->LANES_AND_MANEUVER:Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    invoke-static {}, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->$values()[Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->$VALUES:[Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->$VALUES:[Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/guidance/ManeuverViewMode;

    return-object v0
.end method
