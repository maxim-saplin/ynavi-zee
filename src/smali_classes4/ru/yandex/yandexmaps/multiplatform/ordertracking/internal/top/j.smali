.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/h;

.field public static final o:J = 0x12cL


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;

.field private final f:Landroid/view/GestureDetector;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->d:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance p4, Lru/yandex/yandexmaps/common/views/s;

    invoke-direct {p4, p2}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->f:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->k:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->l:Lio/reactivex/r;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/i;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/i;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->n:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c(F)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/engine/c1;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/core/view/w1;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v0, v1}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->k:Lio/reactivex/subjects/b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->l:Lio/reactivex/r;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->m:Z

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->m:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c(F)V

    :cond_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->m:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->n:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->m:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->h:F

    add-float/2addr v5, v6

    iget v6, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    sub-float p1, v3, v7

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v9, v8, v4

    sub-float v8, v6, v8

    div-float/2addr v8, v6

    sub-float v8, v3, v8

    mul-float/2addr v8, v5

    neg-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->i:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_5

    return v0

    :cond_5
    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->i:Z

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->j:F

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c(F)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    div-float v0, v4, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_2
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->f:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide/16 v0, 0x3e8

    long-to-float p2, v0

    mul-float/2addr p2, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/f;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b(J)V

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x12c

    long-to-float p1, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->i:Z

    if-nez v3, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b(J)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/sdk/engine/c1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/g;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    :goto_4
    return v2
.end method
