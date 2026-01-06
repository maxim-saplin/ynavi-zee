.class final Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "dotX",
        "dotY",
        "Lm31/d0;",
        "invoke",
        "(IFF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $interpolation:F

.field final synthetic $wiggleOffset:F

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;FFLcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->$canvas:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->$interpolation:F

    iput p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->$wiggleOffset:F

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    iget v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->$interpolation:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->$wiggleOffset:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawWigglingDots$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->b(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p3, v1, p2, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
