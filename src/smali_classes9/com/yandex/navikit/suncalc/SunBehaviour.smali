.class public final enum Lcom/yandex/navikit/suncalc/SunBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/suncalc/SunBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/suncalc/SunBehaviour;

.field public static final enum NORMAL:Lcom/yandex/navikit/suncalc/SunBehaviour;

.field public static final enum POLAR_DAY:Lcom/yandex/navikit/suncalc/SunBehaviour;

.field public static final enum POLAR_NIGHT:Lcom/yandex/navikit/suncalc/SunBehaviour;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/suncalc/SunBehaviour;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->NORMAL:Lcom/yandex/navikit/suncalc/SunBehaviour;

    sget-object v1, Lcom/yandex/navikit/suncalc/SunBehaviour;->POLAR_NIGHT:Lcom/yandex/navikit/suncalc/SunBehaviour;

    sget-object v2, Lcom/yandex/navikit/suncalc/SunBehaviour;->POLAR_DAY:Lcom/yandex/navikit/suncalc/SunBehaviour;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/suncalc/SunBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/suncalc/SunBehaviour;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/suncalc/SunBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->NORMAL:Lcom/yandex/navikit/suncalc/SunBehaviour;

    new-instance v0, Lcom/yandex/navikit/suncalc/SunBehaviour;

    const-string v1, "POLAR_NIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/suncalc/SunBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->POLAR_NIGHT:Lcom/yandex/navikit/suncalc/SunBehaviour;

    new-instance v0, Lcom/yandex/navikit/suncalc/SunBehaviour;

    const-string v1, "POLAR_DAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/suncalc/SunBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->POLAR_DAY:Lcom/yandex/navikit/suncalc/SunBehaviour;

    invoke-static {}, Lcom/yandex/navikit/suncalc/SunBehaviour;->$values()[Lcom/yandex/navikit/suncalc/SunBehaviour;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->$VALUES:[Lcom/yandex/navikit/suncalc/SunBehaviour;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/suncalc/SunBehaviour;
    .locals 1

    const-class v0, Lcom/yandex/navikit/suncalc/SunBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/suncalc/SunBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/suncalc/SunBehaviour;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/suncalc/SunBehaviour;->$VALUES:[Lcom/yandex/navikit/suncalc/SunBehaviour;

    invoke-virtual {v0}, [Lcom/yandex/navikit/suncalc/SunBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/suncalc/SunBehaviour;

    return-object v0
.end method
