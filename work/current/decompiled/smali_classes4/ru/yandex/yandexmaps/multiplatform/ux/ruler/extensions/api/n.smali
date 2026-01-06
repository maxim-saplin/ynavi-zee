.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0xc8L


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/a;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/a;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method
