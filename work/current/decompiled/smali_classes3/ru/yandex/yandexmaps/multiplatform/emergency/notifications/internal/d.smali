.class public final Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2/c;
.implements Lsg2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->k()I

    move-result v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->m()I

    move-result v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->n()I

    move-result v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->q()I

    move-result v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->o()I

    move-result v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->l()I

    move-result v6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->p()I

    move-result v7

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/v;->g0([I)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;-><init>(ILjava/util/Set;)V

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->j(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->listFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/RouteSelectionNotificationsOrderConnector$trackOrders$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    const-class v4, Lkotlinx/coroutines/flow/m1;

    const-string v5, "tryEmit"

    const/4 v2, 0x2

    const-string v6, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v7, 0xc

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/t;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/RouteSelectionNotificationsOrderConnector$connect$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/RouteSelectionNotificationsOrderConnector$connect$2;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/RouteSelectionNotificationsOrderConnector$connect$3;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/RouteSelectionNotificationsOrderConnector$connect$3;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1
.end method

.method public final d(Lsg2/a;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lp52/a;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    if-nez v0, :cond_0

    new-instance p2, LNonFatal$error;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong notification class: has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->e()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    instance-of v2, v1, Lyc2/e;

    if-eqz v2, :cond_3

    new-instance v2, Lyc2/f;

    check-cast v1, Lyc2/e;

    invoke-direct {v2, v1, p2}, Lyc2/f;-><init>(Lyc2/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lyc2/f;

    if-eqz v2, :cond_4

    check-cast v1, Lyc2/f;

    invoke-static {v1, p2}, Lyc2/f;->o(Lyc2/f;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lyc2/f;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    new-instance p1, Lp52/a;

    invoke-direct {p1, p2}, Lp52/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;)V

    return-object p1
.end method
