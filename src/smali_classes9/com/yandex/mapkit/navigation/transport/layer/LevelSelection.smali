.class public final enum Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

.field public static final enum ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

.field public static final enum ANOTHER_TO_CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

.field public static final enum CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

.field public static final enum CURRENT_TO_ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

.field public static final enum OUTDOOR:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->OUTDOOR:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->CURRENT_TO_ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    sget-object v4, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_TO_CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    const-string v1, "OUTDOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->OUTDOOR:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    const-string v1, "CURRENT_LEVEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    const-string v1, "ANOTHER_LEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    const-string v1, "CURRENT_TO_ANOTHER_LEVEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->CURRENT_TO_ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    const-string v1, "ANOTHER_TO_CURRENT_LEVEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_TO_CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->$values()[Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    return-object v0
.end method
