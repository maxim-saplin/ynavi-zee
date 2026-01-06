.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly62/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->d:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;)Ly62/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData;->a()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/MenuButton;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/MenuButton;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->p0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "monochrome"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ly62/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->d:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;->a()I

    move-result p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/MenuButton;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0, v0, v1}, Ly62/a;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->f:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->f:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz62/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/helpnearby/impls/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/c;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->c:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/m;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/HelpNearbyServiceImpl$handleProfileMenu$1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/HelpNearbyServiceImpl$handleProfileMenu$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/HelpNearbyServiceImpl$handleProfileMenu$2;-><init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/d;->f:Z

    :cond_0
    return-void
.end method
