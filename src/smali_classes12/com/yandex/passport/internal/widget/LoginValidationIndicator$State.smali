.class final enum Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

.field public static final enum INDETERMINATE:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

.field public static final enum INVALID:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

.field public static final enum PROGRESS:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

.field public static final enum VALID:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->INDETERMINATE:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    sget-object v1, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->PROGRESS:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    sget-object v2, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->VALID:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    sget-object v3, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->INVALID:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->INDETERMINATE:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    new-instance v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    const-string v1, "PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->PROGRESS:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    new-instance v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    const-string v1, "VALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->VALID:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    new-instance v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->INVALID:Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    invoke-static {}, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->$values()[Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->$VALUES:[Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->$VALUES:[Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/widget/LoginValidationIndicator$State;

    return-object v0
.end method
