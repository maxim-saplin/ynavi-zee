.class public final enum Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

.field public static final enum APPEAR:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

.field public static final enum DISAPPEAR:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->APPEAR:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    sget-object v1, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->DISAPPEAR:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    const-string v1, "APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->APPEAR:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    new-instance v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    const-string v1, "DISAPPEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->DISAPPEAR:Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    invoke-static {}, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->$values()[Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->$VALUES:[Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->$VALUES:[Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    invoke-virtual {v0}, [Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/design/widget/ModalView$TransitionType;

    return-object v0
.end method
