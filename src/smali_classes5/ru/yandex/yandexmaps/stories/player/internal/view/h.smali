.class public final Lru/yandex/yandexmaps/stories/player/internal/view/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->a()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method
