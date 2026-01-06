.class public abstract Lcom/yandex/bank/core/design/design/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.5f

.field private static final b:F = 1.0f

.field private static final c:F = 0.7f

.field private static final d:F = 1.0f

.field private static final e:J = 0x96L


# direct methods
.method public static a(Landroid/widget/TextView;IIJ)V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/airbnb/lottie/b0;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 5

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/core/view/u1;

    invoke-direct {v1, p1}, Landroidx/core/view/u1;-><init>(Landroid/view/ViewGroup;)V

    sget-object v2, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$$inlined$filterIsInstance$1;->h:Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$$inlined$filterIsInstance$1;

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$imageAlphaAnimations$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$imageAlphaAnimations$1;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$imageAlphaAnimations$2;->h:Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$imageAlphaAnimations$2;

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v2, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$$inlined$filterIsInstance$2;->h:Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$$inlined$filterIsInstance$2;

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$textColorAnimations$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$textColorAnimations$1;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$textColorAnimations$2;->h:Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$textColorAnimations$2;

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v2}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/core/design/design/utils/AnimationExtKt$setAnimateClickListener$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    new-instance p0, Lcom/yandex/bank/core/design/design/utils/a;

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
