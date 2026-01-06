.class public abstract Lcom/yandex/alicekit/core/views/animator/i;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private b:Landroid/animation/Animator$AnimatorListener;

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private d:[Lcom/yandex/alicekit/core/views/animator/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alicekit/core/views/animator/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/animator/i;->e:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Lcom/airbnb/lottie/b0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/yandex/alicekit/core/views/animator/h;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/views/animator/h;-><init>(Lcom/yandex/alicekit/core/views/animator/i;)V

    invoke-super {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/yandex/alicekit/core/views/animator/i;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/i;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->d:[Lcom/yandex/alicekit/core/views/animator/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    check-cast v2, Lcom/yandex/alicekit/core/views/animator/d;

    iget-object v2, v2, Lcom/yandex/alicekit/core/views/animator/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alicekit/core/views/animator/i;)[Lcom/yandex/alicekit/core/views/animator/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->d:[Lcom/yandex/alicekit/core/views/animator/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alicekit/core/views/animator/i;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->b:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alicekit/core/views/animator/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/views/animator/i;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/i;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/i;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public final h(Lcom/yandex/alicekit/core/views/animator/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/i;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/animator/i;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/animator/i;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/alicekit/core/views/animator/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alicekit/core/views/animator/a;

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/animator/i;->d:[Lcom/yandex/alicekit/core/views/animator/a;

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
