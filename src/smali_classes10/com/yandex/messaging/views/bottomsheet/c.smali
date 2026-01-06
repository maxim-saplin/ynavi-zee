.class public final Lcom/yandex/messaging/views/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/views/bottomsheet/b;

.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final o:J = 0x64L

.field private static final p:J = 0x96L


# instance fields
.field private final a:Lcom/yandex/bricks/p;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/bottomsheet/q;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/messaging/views/bottomsheet/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;

.field private final g:Landroid/view/View$OnLayoutChangeListener;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/view/ViewPropertyAnimator;

.field private j:Landroid/view/ViewPropertyAnimator;

.field private final k:Lcom/yandex/messaging/g;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/views/bottomsheet/c;

    const-string v1, "onHeightChangedCancellable"

    const-string v2, "getOnHeightChangedCancellable()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/views/bottomsheet/c;->n:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/views/bottomsheet/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/views/bottomsheet/c;->m:Lcom/yandex/messaging/views/bottomsheet/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bricks/p;Landroid/view/View;Lcom/google/android/material/bottomsheet/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    iput-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/views/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/q;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p3, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$coordinator$2;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$coordinator$2;-><init>(Lcom/yandex/messaging/views/bottomsheet/c;)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/views/bottomsheet/c;->f:Lm31/h;

    new-instance p3, Lcom/google/android/material/carousel/a;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Lcom/google/android/material/carousel/a;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/messaging/views/bottomsheet/c;->g:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Lcom/yandex/messaging/g;

    invoke-direct {p3}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/views/bottomsheet/c;->k:Lcom/yandex/messaging/g;

    new-instance p3, Lcom/yandex/messaging/views/bottomsheet/a;

    invoke-direct {p3, p0}, Lcom/yandex/messaging/views/bottomsheet/a;-><init>(Lcom/yandex/messaging/views/bottomsheet/c;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lnj/a;->i()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$2;-><init>(Lcom/yandex/messaging/views/bottomsheet/c;)V

    invoke-static {p1, p2}, Lcom/yandex/messaging/extension/view/b;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/k;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/views/bottomsheet/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/views/bottomsheet/c;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-interface {p0}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/d;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static final c(Lcom/yandex/messaging/views/bottomsheet/c;ZLkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Landroidx/compose/ui/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p2}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->j:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-virtual {p2}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/airbnb/lottie/b0;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/views/bottomsheet/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/bricks/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/q;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/views/bottomsheet/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->l:Z

    return p0
.end method

.method public static final i(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/yandex/messaging/j;
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->k:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/views/bottomsheet/c;->n:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/views/bottomsheet/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->l:Z

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/bottomsheet/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/views/bottomsheet/c;->q(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->i:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->j:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/views/bottomsheet/c;->r(Lcom/yandex/messaging/k;)V

    return-void
.end method

.method public final n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final o(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-interface {p1}, Lcom/yandex/messaging/views/bottomsheet/f;->H()Lcom/yandex/bricks/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-interface {p1, p2}, Lcom/yandex/messaging/views/bottomsheet/f;->e0(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/views/bottomsheet/c;->o(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/views/bottomsheet/c;->q(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->l:Z

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v7

    invoke-interface {p1}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/d;->b()I

    move-result v5

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/yandex/messaging/views/bottomsheet/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/messaging/views/bottomsheet/c;->n()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/views/bottomsheet/BottomSheetNavigator$replace$1;-><init>(Lcom/yandex/messaging/views/bottomsheet/c;Lcom/yandex/messaging/views/bottomsheet/f;Landroid/os/Bundle;III)V

    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->a:Lcom/yandex/bricks/p;

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance p2, Landroidx/compose/ui/b;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/c;->i:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/c;->k:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/views/bottomsheet/c;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
