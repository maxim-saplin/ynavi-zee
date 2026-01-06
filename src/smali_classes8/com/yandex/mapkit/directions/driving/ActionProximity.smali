.class public final enum Lcom/yandex/mapkit/directions/driving/ActionProximity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/ActionProximity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/ActionProximity;

.field public static final enum CLOSE:Lcom/yandex/mapkit/directions/driving/ActionProximity;

.field public static final enum FARAWAY:Lcom/yandex/mapkit/directions/driving/ActionProximity;

.field public static final enum IMMEDIATE:Lcom/yandex/mapkit/directions/driving/ActionProximity;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/driving/ActionProximity;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->IMMEDIATE:Lcom/yandex/mapkit/directions/driving/ActionProximity;

    sget-object v1, Lcom/yandex/mapkit/directions/driving/ActionProximity;->CLOSE:Lcom/yandex/mapkit/directions/driving/ActionProximity;

    sget-object v2, Lcom/yandex/mapkit/directions/driving/ActionProximity;->FARAWAY:Lcom/yandex/mapkit/directions/driving/ActionProximity;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/directions/driving/ActionProximity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/directions/driving/ActionProximity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->IMMEDIATE:Lcom/yandex/mapkit/directions/driving/ActionProximity;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;

    const-string v1, "CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/directions/driving/ActionProximity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->CLOSE:Lcom/yandex/mapkit/directions/driving/ActionProximity;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;

    const-string v1, "FARAWAY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/directions/driving/ActionProximity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->FARAWAY:Lcom/yandex/mapkit/directions/driving/ActionProximity;

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/ActionProximity;->$values()[Lcom/yandex/mapkit/directions/driving/ActionProximity;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->$VALUES:[Lcom/yandex/mapkit/directions/driving/ActionProximity;

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

    iput p3, p0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/ActionProximity;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/ActionProximity;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/ActionProximity;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/driving/ActionProximity;->$VALUES:[Lcom/yandex/mapkit/directions/driving/ActionProximity;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/ActionProximity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/ActionProximity;

    return-object v0
.end method
