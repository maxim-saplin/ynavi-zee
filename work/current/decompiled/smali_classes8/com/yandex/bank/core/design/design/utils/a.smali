.class public final synthetic Lcom/yandex/bank/core/design/design/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/bank/core/design/design/utils/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast p2, Lgu1/q;

    invoke-virtual {p2}, Lgu1/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu1/p;

    invoke-virtual {p2}, Lgu1/p;->d()Ldg2/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;

    iget-object v1, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;->W()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lru/yandex/maps/appkit/analytics/j;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/f;->w(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/e;)V

    :cond_2
    :goto_0
    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/common/views/n0;

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/j;

    invoke-static {v0, p1, p2}, Lmh1/j;->u(Lmh1/j;Lru/yandex/yandexmaps/common/views/n0;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/timeline/o;

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {p1, v0, p2}, Lcom/yandex/messaging/internal/view/timeline/p0;->u0(Lcom/yandex/messaging/ui/timeline/o;Lcom/yandex/messaging/internal/view/timeline/p0;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/core/design/design/utils/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/design/design/utils/i;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/design/utils/i;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/core/design/design/utils/a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/core/design/design/utils/i;

    invoke-virtual {p2}, Lcom/yandex/bank/core/design/design/utils/i;->b()V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
