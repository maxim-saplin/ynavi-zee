.class public final enum Lcom/yandex/navikit/routing/VehicleParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/routing/VehicleParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum AXLE_WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum HEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum LENGTH:Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum MAX_WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum PAYLOAD:Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

.field public static final enum WIDTH:Lcom/yandex/navikit/routing/VehicleParameter;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/routing/VehicleParameter;
    .locals 7

    sget-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    sget-object v1, Lcom/yandex/navikit/routing/VehicleParameter;->AXLE_WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    sget-object v2, Lcom/yandex/navikit/routing/VehicleParameter;->MAX_WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    sget-object v3, Lcom/yandex/navikit/routing/VehicleParameter;->HEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    sget-object v4, Lcom/yandex/navikit/routing/VehicleParameter;->WIDTH:Lcom/yandex/navikit/routing/VehicleParameter;

    sget-object v5, Lcom/yandex/navikit/routing/VehicleParameter;->LENGTH:Lcom/yandex/navikit/routing/VehicleParameter;

    sget-object v6, Lcom/yandex/navikit/routing/VehicleParameter;->PAYLOAD:Lcom/yandex/navikit/routing/VehicleParameter;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/navikit/routing/VehicleParameter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "WEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "AXLE_WEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->AXLE_WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "MAX_WEIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->MAX_WEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "HEIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->HEIGHT:Lcom/yandex/navikit/routing/VehicleParameter;

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "WIDTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->WIDTH:Lcom/yandex/navikit/routing/VehicleParameter;

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "LENGTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->LENGTH:Lcom/yandex/navikit/routing/VehicleParameter;

    new-instance v0, Lcom/yandex/navikit/routing/VehicleParameter;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/routing/VehicleParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->PAYLOAD:Lcom/yandex/navikit/routing/VehicleParameter;

    invoke-static {}, Lcom/yandex/navikit/routing/VehicleParameter;->$values()[Lcom/yandex/navikit/routing/VehicleParameter;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->$VALUES:[Lcom/yandex/navikit/routing/VehicleParameter;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/routing/VehicleParameter;
    .locals 1

    const-class v0, Lcom/yandex/navikit/routing/VehicleParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/routing/VehicleParameter;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/routing/VehicleParameter;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/routing/VehicleParameter;->$VALUES:[Lcom/yandex/navikit/routing/VehicleParameter;

    invoke-virtual {v0}, [Lcom/yandex/navikit/routing/VehicleParameter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/routing/VehicleParameter;

    return-object v0
.end method
