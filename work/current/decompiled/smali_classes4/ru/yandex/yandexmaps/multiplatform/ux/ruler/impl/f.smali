.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/m;
.implements Lkr2/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/m;

.field private final c:Lkr2/e;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlinx/coroutines/q1;

.field private f:Lkr2/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkr2/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->c:Lkr2/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/m;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkr2/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->f:Lkr2/n;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->f:Lkr2/n;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->f:Lkr2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkr2/n;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->f:Lkr2/n;

    return-void
.end method

.method public final enable()Lkr2/n;
    .locals 3

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e:Lkotlinx/coroutines/q1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->c:Lkr2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/lw;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/lw;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e:Lkotlinx/coroutines/q1;

    return-object p0
.end method
