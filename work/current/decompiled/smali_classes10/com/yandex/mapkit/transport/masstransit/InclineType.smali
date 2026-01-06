.class public final enum Lcom/yandex/mapkit/transport/masstransit/InclineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/InclineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/InclineType;

.field public static final enum EXTREME_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

.field public static final enum EXTREME_DESCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

.field public static final enum MODERATE_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

.field public static final enum MODERATE_DESCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

.field public static final enum PLATEAU:Lcom/yandex/mapkit/transport/masstransit/InclineType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/InclineType;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->EXTREME_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/InclineType;->MODERATE_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/InclineType;->PLATEAU:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    sget-object v3, Lcom/yandex/mapkit/transport/masstransit/InclineType;->MODERATE_DESCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/InclineType;->EXTREME_DESCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/transport/masstransit/InclineType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    const-string v1, "EXTREME_ASCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/InclineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->EXTREME_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    const-string v1, "MODERATE_ASCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/InclineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->MODERATE_ASCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    const-string v1, "PLATEAU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/InclineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->PLATEAU:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    const-string v1, "MODERATE_DESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/InclineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->MODERATE_DESCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    const-string v1, "EXTREME_DESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/InclineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->EXTREME_DESCENT:Lcom/yandex/mapkit/transport/masstransit/InclineType;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/InclineType;->$values()[Lcom/yandex/mapkit/transport/masstransit/InclineType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/InclineType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/InclineType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/InclineType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/InclineType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/InclineType;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/InclineType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/InclineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/InclineType;

    return-object v0
.end method
