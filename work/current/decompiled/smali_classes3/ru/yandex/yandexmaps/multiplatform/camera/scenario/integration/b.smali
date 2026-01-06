.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setCornerRadius(F)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->c()Z

    move-result v0

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setHasBorder(Z)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->a()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    move-result-object p0

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setArrowPosition(Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Lwl1/a;->buttons_floating:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setTooltipBackgroundColor(I)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->d()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;->e()I

    move-result p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {v6, p1, v0, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget p1, Lhi1/j;->Text14_Medium_PrimaryVariant:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v6, p0, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->getArrowPosition()Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;->None:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    if-eq p1, p2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->getArrowWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView;->setOffset(I)V

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v6, p0, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method
