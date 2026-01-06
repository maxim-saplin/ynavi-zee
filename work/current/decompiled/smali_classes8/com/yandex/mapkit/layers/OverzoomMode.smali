.class public final enum Lcom/yandex/mapkit/layers/OverzoomMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/layers/OverzoomMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/layers/OverzoomMode;

.field public static final enum DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

.field public static final enum ENABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

.field public static final enum WITH_PREFETCH:Lcom/yandex/mapkit/layers/OverzoomMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    sget-object v1, Lcom/yandex/mapkit/layers/OverzoomMode;->ENABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->WITH_PREFETCH:Lcom/yandex/mapkit/layers/OverzoomMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/layers/OverzoomMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/OverzoomMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    new-instance v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/OverzoomMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/OverzoomMode;->ENABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    new-instance v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    const-string v1, "WITH_PREFETCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/layers/OverzoomMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/layers/OverzoomMode;->WITH_PREFETCH:Lcom/yandex/mapkit/layers/OverzoomMode;

    invoke-static {}, Lcom/yandex/mapkit/layers/OverzoomMode;->$values()[Lcom/yandex/mapkit/layers/OverzoomMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/layers/OverzoomMode;->$VALUES:[Lcom/yandex/mapkit/layers/OverzoomMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/layers/OverzoomMode;->$VALUES:[Lcom/yandex/mapkit/layers/OverzoomMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/layers/OverzoomMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object v0
.end method
