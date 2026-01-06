.class public final Lcom/yandex/messaging/views/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/yandex/messaging/views/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/n;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    iput-object p2, p0, Lcom/yandex/messaging/views/l;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/views/n;->c(FF)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/views/l;->b:Z

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/views/n;->c(FF)Landroid/text/style/ClickableSpan;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/views/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/views/u;

    iget-object v0, p0, Lcom/yandex/messaging/views/l;->c:Landroid/widget/TextView;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/k2;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/k2;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/messaging/views/l;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    invoke-static {p1}, Lcom/yandex/messaging/views/n;->a(Lcom/yandex/messaging/views/n;)Lcom/yandex/messaging/views/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    invoke-static {p1}, Lcom/yandex/messaging/views/n;->a(Lcom/yandex/messaging/views/n;)Lcom/yandex/messaging/views/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/views/m;->a()V

    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/views/n;->c(FF)Landroid/text/style/ClickableSpan;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/l;->d:Lcom/yandex/messaging/views/n;

    invoke-static {v0}, Lcom/yandex/messaging/views/n;->b(Lcom/yandex/messaging/views/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
