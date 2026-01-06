.class public final Lcom/yandex/messaging/views/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/core/view/v;

.field private d:Lcom/yandex/messaging/views/m;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/core/view/v;

    new-instance v2, Lcom/yandex/messaging/views/l;

    invoke-direct {v2, p0, p1}, Lcom/yandex/messaging/views/l;-><init>(Lcom/yandex/messaging/views/n;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-direct {v1, v0, v2, p1}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/yandex/messaging/views/n;->c:Landroidx/core/view/v;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/views/n;)Lcom/yandex/messaging/views/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/n;->d:Lcom/yandex/messaging/views/m;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/views/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final c(FF)Landroid/text/style/ClickableSpan;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Landroid/text/Spanned;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p2, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final i(Lcom/yandex/messaging/views/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/n;->d:Lcom/yandex/messaging/views/m;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/views/n;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/views/n;->c(FF)Landroid/text/style/ClickableSpan;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/views/u;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/views/u;

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/k2;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/k2;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/messaging/views/n;->e:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/views/n;->c:Landroidx/core/view/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
