.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/i;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/i;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/i;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;I)V

    invoke-static {v4, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    new-instance v5, La0/e;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, La0/e;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkotlin/sequences/b0;

    invoke-direct {v4, p1, v5}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;

    const/4 v5, 0x1

    invoke-direct {p1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v4, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderImpl$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
