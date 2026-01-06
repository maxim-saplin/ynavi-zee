.class public final enum Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

.field public static final enum ANNOTATIONS_AND_POLYLINE_ARROWS:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

.field public static final enum ANNOTATIONS_ONLY:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

.field public static final enum DISABLED:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->DISABLED:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    sget-object v1, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->ANNOTATIONS_ONLY:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    sget-object v2, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->ANNOTATIONS_AND_POLYLINE_ARROWS:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->DISABLED:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    new-instance v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    const-string v1, "ANNOTATIONS_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->ANNOTATIONS_ONLY:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    new-instance v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    const-string v1, "ANNOTATIONS_AND_POLYLINE_ARROWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->ANNOTATIONS_AND_POLYLINE_ARROWS:Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    invoke-static {}, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->$values()[Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->$VALUES:[Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;
    .locals 1

    const-class v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->$VALUES:[Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    invoke-virtual {v0}, [Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/providers/experiments/GuidanceLanesAsManeuversMode;

    return-object v0
.end method
