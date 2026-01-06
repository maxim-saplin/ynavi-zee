.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/f0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g0;->a()I

    move-result p1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->c:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g0;->b()I

    move-result p1

    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->d:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->d:Lkotlinx/coroutines/flow/l1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$enqueueIfNeeded$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    move-object p1, v1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/i;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$visitUrl$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/j;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0xc8

    if-gt v1, p2, :cond_5

    const/16 v1, 0x12c

    if-ge p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdsDirectPixelService: Visited: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", success: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v4, v1, v0, v2}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;->d:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$2;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelUrlVisitorImpl$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
