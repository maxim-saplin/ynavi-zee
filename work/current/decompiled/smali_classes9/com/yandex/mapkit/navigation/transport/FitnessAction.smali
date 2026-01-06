.class public final enum Lcom/yandex/mapkit/navigation/transport/FitnessAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/FitnessAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/FitnessAction;

.field public static final enum BACK:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

.field public static final enum DISMOUNT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

.field public static final enum LEFT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

.field public static final enum RIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

.field public static final enum STRAIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/FitnessAction;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->STRAIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->LEFT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->RIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->BACK:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    sget-object v4, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->DISMOUNT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/FitnessAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->STRAIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/FitnessAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->LEFT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/FitnessAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->RIGHT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/FitnessAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->BACK:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    const-string v1, "DISMOUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/FitnessAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->DISMOUNT:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->$values()[Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/FitnessAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/FitnessAction;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/FitnessAction;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/FitnessAction;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/FitnessAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    return-object v0
.end method
