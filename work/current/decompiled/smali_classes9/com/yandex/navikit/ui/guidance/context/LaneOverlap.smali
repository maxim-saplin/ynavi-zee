.class public final enum Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

.field public static final enum LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

.field public static final enum NONE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

.field public static final enum SMALL:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->NONE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    sget-object v1, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->SMALL:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    sget-object v2, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->NONE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->SMALL:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    new-instance v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    const-string v1, "LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->LARGE:Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    invoke-static {}, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->$values()[Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->$VALUES:[Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->$VALUES:[Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/guidance/context/LaneOverlap;

    return-object v0
.end method
