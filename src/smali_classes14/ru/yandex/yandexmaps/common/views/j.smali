.class public final Lru/yandex/yandexmaps/common/views/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Lwk1/b;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lwk1/b;

    :cond_1
    const/4 p1, 0x1

    if-eqz v2, :cond_3

    array-length v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, p1

    :goto_2
    xor-int/2addr p1, v0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/j;->b:Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;->G(Lru/yandex/yandexmaps/common/views/EllipsizableExpandableTextView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
