.class final enum Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/widgets/common/OperationProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InnerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;",
        "",
        "(Ljava/lang/String;I)V",
        "HIDDEN",
        "LOADING",
        "DIRECT_ANIMATION_IN_PROGRESS",
        "DIRECT_ANIMATION_COMPLETED",
        "REVERSE_ANIMATION_IN_PROGRESS",
        "widgets-common_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

.field public static final enum DIRECT_ANIMATION_COMPLETED:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

.field public static final enum DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

.field public static final enum HIDDEN:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

.field public static final enum LOADING:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

.field public static final enum REVERSE_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;
    .locals 5

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->HIDDEN:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->LOADING:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v2, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v3, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_COMPLETED:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    sget-object v4, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->REVERSE_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->HIDDEN:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->LOADING:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const-string v1, "DIRECT_ANIMATION_IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const-string v1, "DIRECT_ANIMATION_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->DIRECT_ANIMATION_COMPLETED:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    const-string v1, "REVERSE_ANIMATION_IN_PROGRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->REVERSE_ANIMATION_IN_PROGRESS:Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-static {}, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->$values()[Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->$VALUES:[Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;
    .locals 1

    const-class v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;->$VALUES:[Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/widgets/common/OperationProgressView$InnerState;

    return-object v0
.end method
