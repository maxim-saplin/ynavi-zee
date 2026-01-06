.class public final Lcom/yandex/messaging/internal/view/timeline/g0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/g0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->F0()Lcom/yandex/messaging/internal/view/timeline/k0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/g0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/p0;->x0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/s;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/yandex/messaging/internal/s;->B:Z

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/p0;->B0(Lcom/yandex/messaging/internal/view/timeline/p0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/ui/timeline/a1;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/ui/timeline/a1;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    check-cast v0, Lcom/yandex/messaging/ui/timeline/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a1;->a()V

    :cond_1
    return v1

    :cond_2
    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/p0;->z0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/view/timeline/q4;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/internal/view/timeline/q4;->g(Landroid/view/MotionEvent;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/p0;->B0(Lcom/yandex/messaging/internal/view/timeline/p0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/ui/timeline/a1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/timeline/a1;->b(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/g0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->z0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/view/timeline/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/q4;->h(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_5
    return v2
.end method
