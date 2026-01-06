.class public final enum Lcom/yandex/navikit/DistanceUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/DistanceUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/DistanceUnit;

.field public static final enum FEET:Lcom/yandex/navikit/DistanceUnit;

.field public static final enum KILOMETERS:Lcom/yandex/navikit/DistanceUnit;

.field public static final enum METERS:Lcom/yandex/navikit/DistanceUnit;

.field public static final enum MILES:Lcom/yandex/navikit/DistanceUnit;

.field public static final enum MILES_FRACTIONAL:Lcom/yandex/navikit/DistanceUnit;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/DistanceUnit;
    .locals 5

    sget-object v0, Lcom/yandex/navikit/DistanceUnit;->FEET:Lcom/yandex/navikit/DistanceUnit;

    sget-object v1, Lcom/yandex/navikit/DistanceUnit;->MILES:Lcom/yandex/navikit/DistanceUnit;

    sget-object v2, Lcom/yandex/navikit/DistanceUnit;->MILES_FRACTIONAL:Lcom/yandex/navikit/DistanceUnit;

    sget-object v3, Lcom/yandex/navikit/DistanceUnit;->METERS:Lcom/yandex/navikit/DistanceUnit;

    sget-object v4, Lcom/yandex/navikit/DistanceUnit;->KILOMETERS:Lcom/yandex/navikit/DistanceUnit;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/navikit/DistanceUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/DistanceUnit;

    const-string v1, "FEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/DistanceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/DistanceUnit;->FEET:Lcom/yandex/navikit/DistanceUnit;

    new-instance v0, Lcom/yandex/navikit/DistanceUnit;

    const-string v1, "MILES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/DistanceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/DistanceUnit;->MILES:Lcom/yandex/navikit/DistanceUnit;

    new-instance v0, Lcom/yandex/navikit/DistanceUnit;

    const-string v1, "MILES_FRACTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/DistanceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/DistanceUnit;->MILES_FRACTIONAL:Lcom/yandex/navikit/DistanceUnit;

    new-instance v0, Lcom/yandex/navikit/DistanceUnit;

    const-string v1, "METERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/DistanceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/DistanceUnit;->METERS:Lcom/yandex/navikit/DistanceUnit;

    new-instance v0, Lcom/yandex/navikit/DistanceUnit;

    const-string v1, "KILOMETERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/DistanceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/DistanceUnit;->KILOMETERS:Lcom/yandex/navikit/DistanceUnit;

    invoke-static {}, Lcom/yandex/navikit/DistanceUnit;->$values()[Lcom/yandex/navikit/DistanceUnit;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/DistanceUnit;->$VALUES:[Lcom/yandex/navikit/DistanceUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/DistanceUnit;
    .locals 1

    const-class v0, Lcom/yandex/navikit/DistanceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/DistanceUnit;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/DistanceUnit;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/DistanceUnit;->$VALUES:[Lcom/yandex/navikit/DistanceUnit;

    invoke-virtual {v0}, [Lcom/yandex/navikit/DistanceUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/DistanceUnit;

    return-object v0
.end method
