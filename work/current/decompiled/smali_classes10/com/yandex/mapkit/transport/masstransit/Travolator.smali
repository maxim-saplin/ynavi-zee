.class public final enum Lcom/yandex/mapkit/transport/masstransit/Travolator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/Travolator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/Travolator;

.field public static final enum DOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

.field public static final enum UP:Lcom/yandex/mapkit/transport/masstransit/Travolator;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/Travolator;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Travolator;->UP:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/Travolator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Travolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Travolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;->UP:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Travolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;->DOWN:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Travolator;->$values()[Lcom/yandex/mapkit/transport/masstransit/Travolator;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Travolator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/Travolator;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/Travolator;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/Travolator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/Travolator;

    return-object v0
.end method
