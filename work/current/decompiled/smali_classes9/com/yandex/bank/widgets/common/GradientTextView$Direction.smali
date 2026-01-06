.class public final enum Lcom/yandex/bank/widgets/common/GradientTextView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/widgets/common/GradientTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/widgets/common/GradientTextView$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/GradientTextView$Direction;",
        "",
        "angle",
        "",
        "(Ljava/lang/String;IF)V",
        "getAngle",
        "()F",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

.field public static final enum BOTTOM:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

.field public static final enum LEFT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

.field public static final enum RIGHT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

.field public static final enum TOP:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;


# instance fields
.field private final angle:F


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;
    .locals 4

    sget-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->LEFT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    sget-object v1, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->TOP:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    sget-object v2, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->RIGHT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    sget-object v3, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->BOTTOM:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->LEFT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    new-instance v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    const/4 v1, 0x1

    const/high16 v2, 0x42b40000    # 90.0f

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->TOP:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    new-instance v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    const/4 v1, 0x2

    const/high16 v2, 0x43340000    # 180.0f

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->RIGHT:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    new-instance v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    const/4 v1, 0x3

    const/high16 v2, 0x43870000    # 270.0f

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->BOTTOM:Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    invoke-static {}, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->$values()[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->$VALUES:[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->angle:F

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

    sget-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/common/GradientTextView$Direction;
    .locals 1

    const-class v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->$VALUES:[Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/widgets/common/GradientTextView$Direction;

    return-object v0
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/GradientTextView$Direction;->angle:F

    return v0
.end method
