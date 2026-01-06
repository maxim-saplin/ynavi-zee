.class public final Lru/yandex/yandexmaps/stories/player/internal/view/v0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/d1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/d1;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    sget p3, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    const/4 p3, 0x1

    if-gez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    sget-object p2, Lru/yandex/yandexmaps/stories/player/internal/view/c1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/c1;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Lru/yandex/yandexmaps/stories/player/internal/view/e1;)V

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->a()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    sget-object p2, Lru/yandex/yandexmaps/stories/player/internal/view/b1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/b1;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Lru/yandex/yandexmaps/stories/player/internal/view/e1;)V

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/x0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/x0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    sget p3, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->a()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    const/4 p3, 0x1

    if-lez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    sget-object p2, Lru/yandex/yandexmaps/stories/player/internal/view/c1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/c1;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Lru/yandex/yandexmaps/stories/player/internal/view/e1;)V

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/stories/player/internal/view/u0;->a()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->a()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    sget-object p2, Lru/yandex/yandexmaps/stories/player/internal/view/b1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/b1;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Lru/yandex/yandexmaps/stories/player/internal/view/e1;)V

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-static {v0}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Lio/reactivex/subjects/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/view/a1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/a1;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->c:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->c:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/z0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/z0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->c:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->c:Landroid/content/Context;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;->b:Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/y0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/y0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v2
.end method
