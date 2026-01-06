.class public final Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;
.super Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;",
        "Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "f",
        "Z",
        "needEnsureTextSize",
        "Landroid/text/TextPaint;",
        "g",
        "Landroid/text/TextPaint;",
        "mPaint",
        "Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;",
        "value",
        "h",
        "Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;",
        "setState",
        "(Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;)V",
        "state",
        "",
        "i",
        "F",
        "collapsedBalanceTextSize",
        "",
        "getCollapsedBalanceTopMargin",
        "()I",
        "collapsedBalanceTopMargin",
        "j",
        "com/yandex/bank/widgets/common/q",
        "TextSizeType",
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
.field public static final j:Lcom/yandex/bank/widgets/common/q;

.field private static final k:F = 100.0f


# instance fields
.field private f:Z

.field private final g:Landroid/text/TextPaint;

.field private h:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->j:Lcom/yandex/bank/widgets/common/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->f:Z

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_textsize_numbers2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->g:Landroid/text/TextPaint;

    .line 8
    sget-object p2, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;->BIG_TEXT:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->h:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    .line 9
    sget p2, Luk/d;->bank_sdk_textsize_title1:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->i:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCollapsedBalanceTopMargin()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->h:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    sget-object v1, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;->BIG_TEXT:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_collapsed_balance_top_margin:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_lineheight_numbers2:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk/d;->bank_sdk_lineheight_numbers3:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final setState(Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->h:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->h:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    sget-object v0, Lcom/yandex/bank/widgets/common/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luk/d;->bank_sdk_textsize_numbers2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luk/d;->bank_sdk_lineheight_numbers2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luk/d;->bank_sdk_textsize_numbers3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luk/d;->bank_sdk_lineheight_numbers3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(FFII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->getCollapsedBalanceTopMargin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float p4, p4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p4, v1

    mul-float/2addr p4, p2

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->i:F

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result p2

    invoke-static {p0, p0, p3, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->b(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;IFF)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->h:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;->SMALL_TEXT:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;->BIG_TEXT:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;

    :goto_0
    invoke-direct {p0, v1}, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->setState(Lcom/yandex/bank/widgets/common/DashboardBalanceTextView$TextSizeType;)V

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->onMeasure(II)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->f:Z

    :cond_2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
