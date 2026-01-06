.class public final Lru/yandex/yandexmaps/uikit/shutter/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private b:Lua3/d;

.field final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lb41/n;

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)Landroidx/recyclerview/widget/f3;

    move-result-object v2

    instance-of v4, v2, Lua3/d;

    if-eqz v4, :cond_1

    check-cast v2, Lua3/d;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lua3/d;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    iput-object v3, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->b:Lua3/d;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->b:Lua3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v2, v0, p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lua3/d;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->b:Lua3/d;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->b:Lua3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/uikit/shutter/j;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v2, v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lua3/d;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lua3/d;->l()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Lua3/d;->m()Ls91/b;

    move-result-object v3

    invoke-virtual {v0}, Lua3/d;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ls91/b;->j:Ls91/b;

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lua3/d;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Grip was hit. Current anchor: "

    const-string v5, ". Scroll to: "

    const-string v6, " with speed "

    invoke-static {v4, v2, v5, v3, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method
