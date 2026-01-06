.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;->a:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, p2, v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v5, v7, v7, v6, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/q1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/CompositeAdvertPoiRenderer$render$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
