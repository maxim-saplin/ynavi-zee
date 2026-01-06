.class public abstract Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJLru/yandex/yandexmaps/multiplatform/log/panel/api/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;

    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->F$2:F

    iget p1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->F$1:F

    iget-wide p2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->J$0:J

    iget p4, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->F$0:F

    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->L$0:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {p7}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move p7, p1

    move p1, p4

    move-object p6, p5

    move-wide p4, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sub-float p7, p1, p0

    long-to-float v2, p4

    mul-float/2addr p7, v2

    long-to-float p2, p2

    div-float/2addr p7, p2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    sub-float p2, p1, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr p0, p7

    iput-object p6, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->F$0:F

    iput-wide p4, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->J$0:J

    iput p7, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->F$1:F

    iput p0, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->F$2:F

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->label:I

    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
