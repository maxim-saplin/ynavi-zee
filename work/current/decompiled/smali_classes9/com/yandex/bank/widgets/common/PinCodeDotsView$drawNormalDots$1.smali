.class final Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;
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
        "dotIndex",
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

.field final synthetic $indexOfLastFilledDot:I

.field final synthetic $indexOfLastOldFilledDot:I

.field final synthetic $interpolation:F

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;


# direct methods
.method public constructor <init>(IIFLandroid/graphics/Canvas;Lcom/yandex/bank/widgets/common/PinCodeDotsView;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$indexOfLastOldFilledDot:I

    iput p2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$indexOfLastFilledDot:I

    iput p3, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$interpolation:F

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$canvas:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$indexOfLastOldFilledDot:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$indexOfLastFilledDot:I

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-gt v2, p1, :cond_1

    iget v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$indexOfLastFilledDot:I

    if-gt p1, v2, :cond_1

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    iget v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$interpolation:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$indexOfLastFilledDot:I

    add-int/lit8 v4, v2, 0x1

    if-gt v4, p1, :cond_2

    if-gt p1, v0, :cond_2

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$interpolation:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_3

    if-lt v2, p1, :cond_3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->c(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/PinCodeDotsView$drawNormalDots$1;->this$0:Lcom/yandex/bank/widgets/common/PinCodeDotsView;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->d(Lcom/yandex/bank/widgets/common/PinCodeDotsView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
