.class public final Lhk1/b;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static final a:Lhk1/b;

.field private static b:Lhk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk1/b;

    invoke-direct {v0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    sput-object v0, Lhk1/b;->a:Lhk1/b;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lhk1/c;
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    int-to-float v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    const-class p2, Lhk1/c;

    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/c;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lhk1/b;->b:Lhk1/c;

    if-eqz v0, :cond_7

    invoke-static {p1, p2, p3}, Lhk1/b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lhk1/c;

    move-result-object p2

    sget-object p3, Lhk1/b;->b:Lhk1/c;

    if-eq p2, p3, :cond_7

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Lhk1/c;->c(Z)V

    :cond_1
    sput-object v1, Lhk1/b;->b:Lhk1/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    sget-object v0, Lhk1/b;->b:Lhk1/c;

    if-eqz v0, :cond_7

    sget-object v4, Lhk1/b;->a:Lhk1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lhk1/b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lhk1/c;

    move-result-object p2

    if-ne p2, v0, :cond_3

    invoke-virtual {v0}, Lhk1/c;->b()V

    :cond_3
    sget-object p2, Lhk1/b;->b:Lhk1/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Lhk1/c;->c(Z)V

    :cond_4
    sput-object v1, Lhk1/b;->b:Lhk1/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, Lhk1/b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lhk1/c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Lhk1/c;->c(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    move-object v1, p2

    :cond_6
    sput-object v1, Lhk1/b;->b:Lhk1/c;

    :cond_7
    :goto_0
    return v2
.end method
