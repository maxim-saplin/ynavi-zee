.class public final Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/e;

.field private final b:Lrs2/d;

.field private c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;Lrs2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->a:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->b:Lrs2/d;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;)Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->a:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/e;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;)Lrs2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->b:Lrs2/d;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/model/YandexEatsOrderList;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->d(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/model/YandexEatsOrderList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/model/YandexEatsOrderList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/model/YandexEatsOrderList;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->a:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/model/YandexEatsOrderList;->b()Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$handleOrder$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;

    invoke-virtual {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/d;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/model/YandexEatsOrderList;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->NoOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->HasOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/OrderHandlerImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/b;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
