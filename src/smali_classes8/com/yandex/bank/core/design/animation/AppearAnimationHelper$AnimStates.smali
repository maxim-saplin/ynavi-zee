.class final enum Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

.field public static final enum ANIM_STATE_HIDING:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

.field public static final enum ANIM_STATE_NONE:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

.field public static final enum ANIM_STATE_SHOWING:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;


# direct methods
.method private static synthetic $values()[Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;
    .locals 3

    sget-object v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->ANIM_STATE_NONE:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    sget-object v1, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->ANIM_STATE_HIDING:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    sget-object v2, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->ANIM_STATE_SHOWING:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    const-string v1, "ANIM_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->ANIM_STATE_NONE:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    new-instance v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    const-string v1, "ANIM_STATE_HIDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->ANIM_STATE_HIDING:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    new-instance v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    const-string v1, "ANIM_STATE_SHOWING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->ANIM_STATE_SHOWING:Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    invoke-static {}, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->$values()[Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->$VALUES:[Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->$VALUES:[Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    invoke-virtual {v0}, [Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/design/animation/AppearAnimationHelper$AnimStates;

    return-object v0
.end method
