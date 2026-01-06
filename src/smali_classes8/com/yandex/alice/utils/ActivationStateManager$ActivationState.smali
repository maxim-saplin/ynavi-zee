.class final enum Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

.field public static final enum ACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

.field public static final enum ACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

.field public static final enum INACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

.field public static final enum INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;
    .locals 4

    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v2, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v3, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    const-string v1, "ACTIVE_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    new-instance v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    const-string v1, "ACTIVE_INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    new-instance v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    const-string v1, "INACTIVE_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    new-instance v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    const-string v1, "INACTIVE_INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    invoke-static {}, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->$values()[Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->$VALUES:[Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;
    .locals 1

    const-class v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;
    .locals 1

    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->$VALUES:[Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    invoke-virtual {v0}, [Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    return-object v0
.end method
