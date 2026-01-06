.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/k;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->a:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->a:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->a:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/Epic$actInternal$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/Epic$actInternal$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/redux/api/f;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/redux/api/g;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv31/d;)Lv31/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$interfere$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$interfere$2;-><init>(Lv31/d;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You\'re trying to interfere twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$register$1$1$1;

    invoke-direct {v5, p0, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$register$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v3, v5, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$register$1$2;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$register$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_1
    new-instance p1, LNonFatal$error;

    const-string p2, "Store is null"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, v4, v2, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    new-instance p1, LNonFatal$error;

    const-string p2, "Store is null"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;Lm31/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$4$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$4$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineScope;Lm31/h;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, v4, v2, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$3;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    new-instance p1, LNonFatal$error;

    const-string p2, "Store is null"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
