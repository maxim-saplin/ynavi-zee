.class public final enum Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;",
        "",
        "(Ljava/lang/String;I)V",
        "getAnalyticsScenario",
        "Lcom/yandex/bank/feature/pin/api/entities/PinScenario;",
        "isEnterOrValidateOnReturn",
        "",
        "isEnterOrValidateOnReturn$feature_pin_release",
        "ENTER",
        "SET_BIOMETRY",
        "CHANGE_PIN",
        "VALIDATE_PIN_ON_RETURN",
        "ENTER_PRO",
        "feature-pin_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

.field public static final enum CHANGE_PIN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

.field public static final enum ENTER:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

.field public static final enum ENTER_PRO:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

.field public static final enum SET_BIOMETRY:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

.field public static final enum VALIDATE_PIN_ON_RETURN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->SET_BIOMETRY:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->CHANGE_PIN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->VALIDATE_PIN_ON_RETURN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    sget-object v4, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER_PRO:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const-string v1, "SET_BIOMETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->SET_BIOMETRY:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const-string v1, "CHANGE_PIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->CHANGE_PIN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const-string v1, "VALIDATE_PIN_ON_RETURN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->VALIDATE_PIN_ON_RETURN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const-string v1, "ENTER_PRO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER_PRO:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->$values()[Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->$VALUES:[Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->$VALUES:[Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsScenario()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->ENTER_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->CHANGE_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->ENABLE_BIOMETRY:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->ENTER_PIN:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    :goto_0
    return-object v0
.end method

.method public final isEnterOrValidateOnReturn$feature_pin_release()Z
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->VALIDATE_PIN_ON_RETURN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
