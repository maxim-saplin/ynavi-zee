.class public final Lqr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/f0;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
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

.field private final d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;


# direct methods
.method public constructor <init>(Lqr1/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, p0, Lqr1/a;->a:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v4

    iput-object v4, p0, Lqr1/a;->b:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lqr1/a;->c:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lqr1/b;->b(Lqr1/b;)Lru/yandex/yandexmaps/integrations/geodirect/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/geodirect/d;

    invoke-direct {v1, v3, v4, v0}, Lru/yandex/yandexmaps/integrations/geodirect/d;-><init>(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/t1;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/integrations/geodirect/f;->b(Lku1/y;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object p1

    iput-object p1, p0, Lqr1/a;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;)V
    .locals 2

    iget-object v0, p0, Lqr1/a;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    sget-object v1, Lqr1/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lku1/j;

    invoke-direct {p2, p1}, Lku1/j;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lku1/q;

    invoke-direct {p2, p1}, Lku1/q;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lku1/o;

    invoke-direct {p2, p1}, Lku1/o;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lku1/n;

    invoke-direct {p2, p1}, Lku1/n;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lku1/m;

    invoke-direct {p2, p1}, Lku1/m;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lku1/p;

    invoke-direct {p2, p1}, Lku1/p;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lku1/k;

    invoke-direct {p2, p1}, Lku1/k;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lku1/g;

    invoke-direct {p2, p1}, Lku1/g;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lku1/g;

    invoke-direct {p2, p1}, Lku1/g;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lku1/h;

    invoke-direct {p2, p1}, Lku1/h;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lku1/l;

    invoke-direct {p2, p1}, Lku1/l;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Lku1/i;

    invoke-direct {p2, p1}, Lku1/i;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_c
    new-instance p2, Lku1/f;

    invoke-direct {p2, p1}, Lku1/f;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_d
    new-instance p2, Lku1/e;

    invoke-direct {p2, p1}, Lku1/e;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_e
    new-instance p2, Lku1/d;

    invoke-direct {p2, p1}, Lku1/d;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->e(Lku1/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lqr1/a;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->g(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lqr1/a;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqr1/a;->b:Lkotlinx/coroutines/flow/l1;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2/i;

    invoke-static {v2}, Luh1/g;->b(Lnh2/i;)Lku1/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lqr1/a;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->a()V

    return-void
.end method

.method public final e(Lnh2/i;)V
    .locals 1

    iget-object v0, p0, Lqr1/a;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    invoke-static {p1}, Luh1/g;->b(Lnh2/i;)Lku1/v;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->f(Lku1/v;)V

    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 1

    iget-object v0, p0, Lqr1/a;->a:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
