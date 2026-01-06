.class public final enum Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum ALL:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum MANOEUVRE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum MASSTRANSIT_GET_OFF:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum MASSTRANSIT_GET_ON:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum MASSTRANSIT_STOP:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum MASSTRANSIT_TRANSFER:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum NONE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

.field public static final enum ROUTE_SUMMARY:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;
    .locals 8

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->NONE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MANOEUVRE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->ROUTE_SUMMARY:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_STOP:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v4, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_GET_ON:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v5, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_GET_OFF:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v6, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_TRANSFER:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    sget-object v7, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->ALL:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->NONE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const-string v1, "MANOEUVRE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MANOEUVRE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const-string v2, "ROUTE_SUMMARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->ROUTE_SUMMARY:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v2, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const-string v3, "MASSTRANSIT_STOP"

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_STOP:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v3, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const-string v4, "MASSTRANSIT_GET_ON"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_GET_ON:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v4, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const/4 v5, 0x5

    const/16 v6, 0x10

    const-string v7, "MASSTRANSIT_GET_OFF"

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_GET_OFF:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v5, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    const/4 v6, 0x6

    const/16 v7, 0x20

    const-string v8, "MASSTRANSIT_TRANSFER"

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_TRANSFER:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    new-instance v6, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget v0, v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    iget v1, v1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    or-int/2addr v0, v1

    iget v1, v2, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    or-int/2addr v0, v1

    iget v1, v3, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    or-int/2addr v0, v1

    iget v1, v4, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    or-int/2addr v0, v1

    iget v1, v5, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    or-int/2addr v0, v1

    const-string v1, "ALL"

    const/4 v2, 0x7

    invoke-direct {v6, v1, v2, v0}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->ALL:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->$values()[Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    return-object v0
.end method
