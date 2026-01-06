.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;Lm31/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;Lm31/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p5, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;Lm31/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->e:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p6, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;Lm31/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->f:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p7, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;Lm31/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->g:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p8, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;Lm31/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->h:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/o;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 5

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/o;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method
