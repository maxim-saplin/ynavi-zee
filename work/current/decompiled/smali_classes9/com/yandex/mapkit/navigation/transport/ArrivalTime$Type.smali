.class public final enum Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/navigation/transport/ArrivalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

.field public static final enum ESTIMATED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

.field public static final enum PERIODICAL:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

.field public static final enum SCHEDULED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->ESTIMATED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->SCHEDULED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->PERIODICAL:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    const-string v1, "ESTIMATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->ESTIMATED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->SCHEDULED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    const-string v1, "PERIODICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->PERIODICAL:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->$values()[Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    return-object v0
.end method
