.class final enum Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition",
        "",
        "Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OFF",
        "FRONT",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

.field public static final enum FRONT:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

.field public static final enum OFF:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->OFF:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    sget-object v1, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->FRONT:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->OFF:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    new-instance v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->FRONT:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    invoke-static {}, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->$values()[Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->$VALUES:[Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->$VALUES:[Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    return-object v0
.end method
