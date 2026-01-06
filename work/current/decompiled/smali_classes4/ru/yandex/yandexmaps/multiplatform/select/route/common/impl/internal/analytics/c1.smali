.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/c1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/c1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/c1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->W()Lzi2/i;

    move-result-object p1

    invoke-virtual {p1}, Lzi2/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn2/h;

    invoke-virtual {v5}, Lrn2/h;->b()Lrn2/a;

    move-result-object v5

    invoke-virtual {v5}, Lrn2/a;->d()Lim2/k;

    move-result-object v5

    invoke-interface {v5}, Lim2/k;->getPrice()F

    move-result v5

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn2/h;

    invoke-virtual {v7}, Lrn2/h;->b()Lrn2/a;

    move-result-object v7

    invoke-virtual {v7}, Lrn2/a;->d()Lim2/k;

    move-result-object v7

    invoke-interface {v7}, Lim2/k;->getPrice()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_6

    move-object v2, v6

    move v5, v7

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v4

    :cond_7
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCarouselSnippetForTab$3$invokeSuspend$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
