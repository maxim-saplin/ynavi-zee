.class public final Lcom/yandex/bank/widgets/common/keyboard/j;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->b:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iput p2, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->c:I

    iput p3, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->b:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/e;

    iget v0, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->c:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/j;->b:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
