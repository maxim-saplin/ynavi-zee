.class public final enum Lcom/yandex/mapkit/transport/masstransit/Pass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/Pass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/Pass;

.field public static final enum OVER:Lcom/yandex/mapkit/transport/masstransit/Pass;

.field public static final enum UNDER:Lcom/yandex/mapkit/transport/masstransit/Pass;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/Pass;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Pass;->UNDER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Pass;->OVER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Pass;

    const-string v1, "UNDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Pass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Pass;->UNDER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/Pass;

    const-string v1, "OVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/Pass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Pass;->OVER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/Pass;->$values()[Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/Pass;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Pass;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/Pass;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Pass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Pass;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/Pass;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/Pass;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/Pass;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/Pass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/Pass;

    return-object v0
.end method
