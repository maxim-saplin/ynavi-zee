.class public final enum Lcom/yandex/mapkit/layers/ProjectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/layers/ProjectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/layers/ProjectionMode;

.field public static final enum DISABLED:Lcom/yandex/mapkit/layers/ProjectionMode;

.field public static final enum RECEIVER:Lcom/yandex/mapkit/layers/ProjectionMode;

.field public static final enum SOURCE:Lcom/yandex/mapkit/layers/ProjectionMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/layers/ProjectionMode;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->DISABLED:Lcom/yandex/mapkit/layers/ProjectionMode;

    sget-object v1, Lcom/yandex/mapkit/layers/ProjectionMode;->RECEIVER:Lcom/yandex/mapkit/layers/ProjectionMode;

    sget-object v2, Lcom/yandex/mapkit/layers/ProjectionMode;->SOURCE:Lcom/yandex/mapkit/layers/ProjectionMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/layers/ProjectionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/layers/ProjectionMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/ProjectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->DISABLED:Lcom/yandex/mapkit/layers/ProjectionMode;

    new-instance v0, Lcom/yandex/mapkit/layers/ProjectionMode;

    const-string v1, "RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/ProjectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->RECEIVER:Lcom/yandex/mapkit/layers/ProjectionMode;

    new-instance v0, Lcom/yandex/mapkit/layers/ProjectionMode;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/ProjectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->SOURCE:Lcom/yandex/mapkit/layers/ProjectionMode;

    invoke-static {}, Lcom/yandex/mapkit/layers/ProjectionMode;->$values()[Lcom/yandex/mapkit/layers/ProjectionMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->$VALUES:[Lcom/yandex/mapkit/layers/ProjectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/layers/ProjectionMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/layers/ProjectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/layers/ProjectionMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/layers/ProjectionMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/layers/ProjectionMode;->$VALUES:[Lcom/yandex/mapkit/layers/ProjectionMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/layers/ProjectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/layers/ProjectionMode;

    return-object v0
.end method
