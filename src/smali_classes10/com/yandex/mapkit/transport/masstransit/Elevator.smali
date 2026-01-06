.class public final enum Lcom/yandex/mapkit/transport/masstransit/Elevator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/Elevator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/Elevator;

.field public static final enum DOWN:Lcom/yandex/mapkit/transport/masstransit/Elevator;

.field public static final enum UP:Lcom/yandex/mapkit/transport/masstransit/Elevator;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/Elevator;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;->UP:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Elevator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Elevator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;->UP:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Elevator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Elevator;->$values()[Lcom/yandex/mapkit/transport/masstransit/Elevator;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Elevator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/Elevator;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Elevator;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/Elevator;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Elevator;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Elevator;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/Elevator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/Elevator;

    return-object v0
.end method
