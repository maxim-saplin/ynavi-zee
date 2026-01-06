.class public final enum Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

.field public static final enum NO_SERVICE:Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

.field public static final enum UNKNOWN_EFFECT:Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->UNKNOWN_EFFECT:Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->NO_SERVICE:Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    const-string v1, "UNKNOWN_EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->UNKNOWN_EFFECT:Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    const-string v1, "NO_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->NO_SERVICE:Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->$values()[Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/Alert$Effect;

    return-object v0
.end method
