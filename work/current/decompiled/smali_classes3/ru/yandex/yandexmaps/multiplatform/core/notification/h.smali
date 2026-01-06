.class public final Lru/yandex/yandexmaps/multiplatform/core/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/notification/e;

.field private static final u:J = 0x12cL


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

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

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private final p:Landroid/view/ViewConfiguration;

.field private final q:I

.field private final r:F

.field private final s:F

.field private final t:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/notification/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->Companion:Lru/yandex/yandexmaps/multiplatform/core/notification/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/core/notification/b;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/b;

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    sget-object p7, Lru/yandex/yandexmaps/multiplatform/core/notification/c;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/c;

    :cond_1
    and-int/lit16 v0, p10, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move p9, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->h:Z

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->i:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->p:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->q:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x5

    int-to-float p4, p4

    mul-float/2addr p3, p4

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->r:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->s:F

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lru/yandex/yandexmaps/common/views/s;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/core/notification/g;

    invoke-direct {p4, p0}, Lru/yandex/yandexmaps/multiplatform/core/notification/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)V

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->n:F

    return p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->s:F

    return p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/core/notification/h;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->r:F

    return p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/core/notification/h;F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->n:F

    return-void
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->TOP:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final n(Landroid/view/View;FJLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    new-instance p2, Lcom/yandex/music/sdk/engine/c1;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p5}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->h:Z

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    return p1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->k:F

    add-float/2addr v0, v2

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    if-nez v2, :cond_9

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->q:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, p1

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v6

    :goto_3
    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->TOP:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    if-ne v2, v4, :cond_12

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->k:F

    add-float/2addr v0, v2

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    if-nez v2, :cond_c

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->q:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    move v2, p1

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v6

    :goto_5
    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    if-ne v2, v4, :cond_d

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_8

    :cond_d
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT_AND_RIGHT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    if-ne v2, v4, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_8

    :cond_e
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    if-eqz v2, :cond_f

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->q(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v0, p2}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->q(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_6
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->m:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    goto :goto_8

    :cond_10
    iput-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->m:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->k:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->o:F

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->j:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->k:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->o:F

    :goto_7
    invoke-virtual {p0, v0, p2}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->q(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_12
    :goto_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t(Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_9
    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_14

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;->LEFT_OR_TOP:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    goto :goto_a

    :cond_14
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;->RIGHT_OR_BOTTOM:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    :goto_a
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v7, v5, v2

    if-nez v7, :cond_15

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_15
    div-float v7, v0, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :goto_b
    iget-boolean v8, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->i:Z

    if-eqz v8, :cond_18

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v3, :cond_17

    :cond_16
    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->l:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    :goto_c
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->t:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->o:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_19

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;->LEFT_OR_TOP:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    goto :goto_d

    :cond_19
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;->RIGHT_OR_BOTTOM:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    :goto_d
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-wide/16 v3, 0x3e8

    long-to-float v0, v3

    mul-float/2addr v0, p2

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->n:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr v0, p2

    float-to-long v3, v0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/notification/a;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/notification/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->n(Landroid/view/View;FJLkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1a
    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->m:Z

    if-nez p1, :cond_1c

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v7, p1

    if-lez p1, :cond_1b

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/notification/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v4, p2}, Lru/yandex/yandexmaps/multiplatform/core/notification/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/notification/h;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;I)V

    const-wide/16 v3, 0x12c

    move-object v0, p0

    move v2, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->n(Landroid/view/View;FJLkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->n(Landroid/view/View;FJLkotlin/jvm/functions/Function0;)V

    :cond_1c
    :goto_e
    return v6
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/notification/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/notification/d;->a()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/notification/d;->b()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/notification/h;->b:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    return-object v0
.end method
