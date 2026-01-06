.class public final Lru/yandex/yandexmaps/search/internal/ui/i;
.super Lcom/bluelinelabs/conductor/changehandler/c;
.source "SourceFile"


# instance fields
.field private final p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/changehandler/c;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/ui/i;->p:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 8

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/search/internal/ui/g;->b:Lru/yandex/yandexmaps/search/internal/ui/g;

    invoke-static {v2, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/search/internal/ui/h;->b:Lru/yandex/yandexmaps/search/internal/ui/h;

    invoke-static {v3, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    :cond_3
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    if-eqz v2, :cond_b

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    sub-float v6, v3, v5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v2, p5}, Lru/yandex/yandexmaps/uikit/shutter/t;->c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, p4

    :goto_4
    invoke-static {v1, p5}, Lru/yandex/yandexmaps/uikit/shutter/t;->c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, p4

    :goto_5
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/core/view/w1;

    const/16 v7, 0xe

    invoke-direct {v2, p1, v1, v7}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/ui/i;->p:Landroid/animation/ValueAnimator;

    :goto_6
    cmpg-float p1, v3, v5

    if-gez p1, :cond_a

    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    neg-float p1, v6

    invoke-static {p2, v4, p1, p5}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->r(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array p2, v0, [Landroid/animation/Animator;

    aput-object p1, p2, p4

    aput-object v1, p2, p5

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p4, v0, [F

    fill-array-data p4, :array_0

    invoke-static {p3, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_7

    :cond_a
    invoke-virtual {p3, v6}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p3, v6, v4, v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->r(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array p3, v0, [Landroid/animation/Animator;

    aput-object p2, p3, p4

    aput-object v1, p3, p5

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/animation/Animator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_7
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p4, 0xc8

    invoke-virtual {p3, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p3

    :cond_b
    :goto_8
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/i;->p:Landroid/animation/ValueAnimator;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
