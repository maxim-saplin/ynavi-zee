.class public final enum Lcom/yandex/mrc/HypothesisType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/HypothesisType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/HypothesisType;

.field public static final enum ABSENT_HOUSE_NUMBER:Lcom/yandex/mrc/HypothesisType;

.field public static final enum ABSENT_PARKING:Lcom/yandex/mrc/HypothesisType;

.field public static final enum ABSENT_TRAFFIC_LIGHT:Lcom/yandex/mrc/HypothesisType;

.field public static final enum LANE_HYPOTHESIS:Lcom/yandex/mrc/HypothesisType;

.field public static final enum PROHIBITED_PATH:Lcom/yandex/mrc/HypothesisType;

.field public static final enum RAILWAY_CROSSING:Lcom/yandex/mrc/HypothesisType;

.field public static final enum SPEED_BUMP:Lcom/yandex/mrc/HypothesisType;

.field public static final enum TRAFFIC_SIGN:Lcom/yandex/mrc/HypothesisType;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/HypothesisType;

.field public static final enum WRONG_DIRECTION:Lcom/yandex/mrc/HypothesisType;

.field public static final enum WRONG_PARKING_FT_TYPE:Lcom/yandex/mrc/HypothesisType;

.field public static final enum WRONG_SPEED_LIMIT:Lcom/yandex/mrc/HypothesisType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/HypothesisType;
    .locals 12

    sget-object v0, Lcom/yandex/mrc/HypothesisType;->UNKNOWN:Lcom/yandex/mrc/HypothesisType;

    sget-object v1, Lcom/yandex/mrc/HypothesisType;->ABSENT_TRAFFIC_LIGHT:Lcom/yandex/mrc/HypothesisType;

    sget-object v2, Lcom/yandex/mrc/HypothesisType;->ABSENT_HOUSE_NUMBER:Lcom/yandex/mrc/HypothesisType;

    sget-object v3, Lcom/yandex/mrc/HypothesisType;->WRONG_SPEED_LIMIT:Lcom/yandex/mrc/HypothesisType;

    sget-object v4, Lcom/yandex/mrc/HypothesisType;->ABSENT_PARKING:Lcom/yandex/mrc/HypothesisType;

    sget-object v5, Lcom/yandex/mrc/HypothesisType;->WRONG_PARKING_FT_TYPE:Lcom/yandex/mrc/HypothesisType;

    sget-object v6, Lcom/yandex/mrc/HypothesisType;->TRAFFIC_SIGN:Lcom/yandex/mrc/HypothesisType;

    sget-object v7, Lcom/yandex/mrc/HypothesisType;->WRONG_DIRECTION:Lcom/yandex/mrc/HypothesisType;

    sget-object v8, Lcom/yandex/mrc/HypothesisType;->PROHIBITED_PATH:Lcom/yandex/mrc/HypothesisType;

    sget-object v9, Lcom/yandex/mrc/HypothesisType;->LANE_HYPOTHESIS:Lcom/yandex/mrc/HypothesisType;

    sget-object v10, Lcom/yandex/mrc/HypothesisType;->SPEED_BUMP:Lcom/yandex/mrc/HypothesisType;

    sget-object v11, Lcom/yandex/mrc/HypothesisType;->RAILWAY_CROSSING:Lcom/yandex/mrc/HypothesisType;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/mrc/HypothesisType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->UNKNOWN:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "ABSENT_TRAFFIC_LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->ABSENT_TRAFFIC_LIGHT:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "ABSENT_HOUSE_NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->ABSENT_HOUSE_NUMBER:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "WRONG_SPEED_LIMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->WRONG_SPEED_LIMIT:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "ABSENT_PARKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->ABSENT_PARKING:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "WRONG_PARKING_FT_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->WRONG_PARKING_FT_TYPE:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "TRAFFIC_SIGN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->TRAFFIC_SIGN:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "WRONG_DIRECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->WRONG_DIRECTION:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "PROHIBITED_PATH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->PROHIBITED_PATH:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "LANE_HYPOTHESIS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->LANE_HYPOTHESIS:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "SPEED_BUMP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->SPEED_BUMP:Lcom/yandex/mrc/HypothesisType;

    new-instance v0, Lcom/yandex/mrc/HypothesisType;

    const-string v1, "RAILWAY_CROSSING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/HypothesisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->RAILWAY_CROSSING:Lcom/yandex/mrc/HypothesisType;

    invoke-static {}, Lcom/yandex/mrc/HypothesisType;->$values()[Lcom/yandex/mrc/HypothesisType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/HypothesisType;->$VALUES:[Lcom/yandex/mrc/HypothesisType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/HypothesisType;
    .locals 1

    const-class v0, Lcom/yandex/mrc/HypothesisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/HypothesisType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/HypothesisType;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/HypothesisType;->$VALUES:[Lcom/yandex/mrc/HypothesisType;

    invoke-virtual {v0}, [Lcom/yandex/mrc/HypothesisType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/HypothesisType;

    return-object v0
.end method
